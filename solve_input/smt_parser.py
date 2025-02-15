import json
from pathlib import Path

def parse_smt_file(file_path):
    data = {
        'project_info': {},
        'resources': {},
        'precedence_relations': [],
        'job_details': [],
        'resource_availabilities': []
    }
    
    current_section = None
    current_job = None
    
    with open(file_path, 'r') as f:
        lines = f.readlines()
        
    for line_num, line in enumerate(lines, 1):
        try:
            line = line.strip()
            if not line or line.startswith('*'*10):
                continue
                
            if 'PROJECT INFORMATION:' in line:
                current_section = 'project_info'
                continue
            elif 'RESOURCES' in line:
                current_section = 'resources'
                continue
            elif 'PRECEDENCE RELATIONS:' in line:
                current_section = 'precedence'
                continue
            elif 'REQUESTS/DURATIONS:' in line:
                current_section = 'job_details'
                continue
            elif 'RESOURCEAVAILABILITIES:' in line:
                current_section = 'resource_avail'
                continue
                
            if current_section == 'project_info':
                if ':' in line:
                    key, value = [part.strip() for part in line.split(':', 1)]
                    data['project_info'][key] = value
                        
            elif current_section == 'resources':
                if any(x in line for x in ['renewable', 'nonrenewable', 'doubly constrained']):
                    key, value = [part.strip() for part in line.split(':', 1)]
                    data['resources'][key] = value
                        
            elif current_section == 'precedence':
                if line[0].isdigit():
                    parts = line.split()
                    if len(parts) >= 2:
                        job_id = int(parts[0])
                        modes = int(parts[1])
                        successors = [int(x) for x in parts[2:]] if len(parts) > 2 else []
                        data['precedence_relations'].append({
                            'job': job_id,
                            'modes': modes,
                            'successors': successors
                        })
                        
            elif current_section == 'job_details':
                if line.startswith('jobnr.') or line.startswith('---') or 'mode duration' in line:
                    continue
                    
                parts = line.split()
                if not parts:
                    continue
                    
                try:
                    numbers = [int(x) for x in parts if x.isdigit()]
                    
                    if len(parts) >= 3 and len(numbers) >= 3:
                        job_number = int(parts[0])
                        mode = int(parts[1])
                        duration = int(parts[2])
                        
                        if len(numbers) == duration + 3 and job_number > 0 and mode == 1:
                            current_job = {
                                'job': job_number,
                                'mode': mode,
                                'duration': duration,
                                'resource_requirements': {
                                    'R1': numbers[3:],
                                    'R2': [],
                                    'R3': [],
                                    'R4': []
                                }
                            }
                            data['job_details'].append(current_job)

                        elif current_job and numbers:
                            if not current_job['resource_requirements']['R2']:
                                current_job['resource_requirements']['R2'] = numbers
                            elif not current_job['resource_requirements']['R3']:
                                current_job['resource_requirements']['R3'] = numbers
                            elif not current_job['resource_requirements']['R4']:
                                current_job['resource_requirements']['R4'] = numbers
                    
                    elif current_job and numbers:
                        if not current_job['resource_requirements']['R2']:
                            current_job['resource_requirements']['R2'] = numbers
                        elif not current_job['resource_requirements']['R3']:
                            current_job['resource_requirements']['R3'] = numbers
                        elif not current_job['resource_requirements']['R4']:
                            current_job['resource_requirements']['R4'] = numbers
                            
                except ValueError:
                    continue
                        
            elif current_section == 'resource_avail':
                if line.strip().startswith('R'):
                    continue
                if any(c.isdigit() for c in line):
                    values = []
                    for part in line.split():
                        try:
                            values.append(int(part))
                        except ValueError:
                            continue
                    if values:
                        data['resource_availabilities'].append(values)
                        
        except Exception as e:
            print(f"Warning: Error parsing line {line_num} in file {file_path}: {line}")
            print(f"Error details: {str(e)}")
            continue
    
    return data

def determine_relation_type(job1, job2, precedence_relations):
    for relation in precedence_relations:
        if relation['job'] == job1 and job2 in relation['successors']:
            if job2 == relation['successors'][0]:
                return 'es'
            elif job2 == relation['successors'][-1]:
                return 'ee'
            else:
                pos = relation['successors'].index(job2)
                prev_job = relation['successors'][pos - 1]
                if prev_job < job2:
                    return 'ss'
                else:
                    return 'se'
    return 'es'

def format_json_content(data):
    activities = []
    for job in data['job_details']:
        activities.append({
            "id": job['job'],
            "duration": job['duration'],
            "name": f"Task {job['job']}"
        })
    
    relations = []
    for rel in data['precedence_relations']:
        for succ in rel['successors']:
            relation_type = determine_relation_type(rel['job'], succ, data['precedence_relations'])
            relations.append({
                "task_id_1": rel['job'],
                "task_id_2": succ,
                "relation_type": relation_type
            })
    
    consumptions = []
    for job in data['job_details']:
        for resource_id, requirements in enumerate(job['resource_requirements'].values()):
            if requirements:
                max_requirement = max(requirements)
                if max_requirement > 0:
                    consumptions.append({
                        "task_id": job['job'],
                        "resource_id": resource_id,
                        "amount": -max_requirement
                    })
    
    resources = []
    for resource_id, availability in enumerate(data['resource_availabilities']):
        if availability:
            resources.append({
                "id": resource_id,
                "capacity": max(availability),
                "name": f"Resource {resource_id}"
            })
    
    max_time = max(job['duration'] for job in data['job_details']) * len(data['job_details'])
    
    output = {
        "activities": activities,
        "relations": relations,
        "consumptions": consumptions,
        "resources": resources,
        "max_time": max_time
    }
    
    return json.dumps(output, indent=2)