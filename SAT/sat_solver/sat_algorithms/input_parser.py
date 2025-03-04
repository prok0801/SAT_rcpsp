from pathlib import Path
import json
from typing import List, Dict, Tuple, Union
import sys

def parse_input(directory) -> Union[
    Tuple[List[Dict], List[Dict], List[Dict], List[Dict]],
    List[Tuple[List[Dict], List[Dict], List[Dict], List[Dict]]],
]:
    directory_path = Path(directory)
    all_datasets = []
    
    if not directory_path.exists() or not directory_path.is_dir():
        print(f"Directory {directory} does not exist or is not a folder.")
        return []
        
    for txt_file in directory_path.rglob("*.json"):
        try:
            with open(txt_file, "r", encoding="utf-8") as f:
                data = json.loads(f.read())
                
                tasks = data.get("activities", [])
                relations = data.get("relations", [])
                consumptions = data.get("consumptions", [])
                resources = data.get("resources", [])
                
                if not all([isinstance(tasks, list), isinstance(relations, list), 
                          isinstance(consumptions, list), isinstance(resources, list)]):
                    print(f"Invalid data format in {txt_file}")
                    continue
                    
                all_datasets.append((tasks, relations, consumptions, resources))
                
        except json.JSONDecodeError as e:
            print(f"JSON parsing error in {txt_file}: {str(e)}")
            print(f"Full path: {txt_file.absolute()}")
        except Exception as e:
            print(f"Error reading {txt_file}: {str(e)}")
            print(f"Full path: {txt_file.absolute()}")
    
    if len(all_datasets) == 1:
        return all_datasets[0]
    return all_datasets


