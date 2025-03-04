from SAT.sat_solver.sat_algorithms.bcc.bcc_algo import solve_rcpsp, decode_solution, export_schedule_to_xlsx
from SAT.sat_solver.sat_algorithms.input_parser import parse_input
from SAT.sat_solver.sat_algorithms.bcc.validation import validate_input_data, validate_schedule, print_validation_result
from SAT.sat_solver.sat_algorithms.powerset.powerset_algo import decode_solution as powerset_decode

def main():
    # Parse datasets
    datasets = parse_input("C:/Github for Lab/Rcpsp_SAT_Sl/solve_input/output_txt/j30.sm.tgz")

    output_file = "bcc.xlsx"
    first_write = True
    next_task_id = 1

    for idx, (tasks, relations, consumptions, resources) in enumerate(datasets):
        dataset_index = idx + 1

        print(f"\nĐang xử lý tệp dữ liệu {dataset_index}:")
        print("Tasks:")
        for task in tasks:
            print(task)
        print("\nRelations:")
        for relation in relations:
            print(relation)
        print("\nConsumptions:")
        for consumption in consumptions:
            print(consumption)
        print("\nResources:")
        for resource in resources:
            print(resource)

        # Validate input data
        if validate_input_data(tasks, relations, consumptions, resources):
            print("Input data is valid.")
        else:
            print("Input data is invalid.")
            continue

        # Add before solving
        print("\nResource Analysis:")
        for resource in resources:
            print(f"Resource {resource['id']} capacity: {resource['capacity']}")
            total_demand = sum(abs(c['amount']) for c in consumptions if c['resource_id'] == resource['id'])
            print(f"Total demand for resource {resource['id']}: {total_demand}")     
        
        # Solve RCPSP problem
        max_time = 600
        # model, vf, variables, clauses, status = solve_rcpsp(max_time, tasks, relations, consumptions, resources)
        try:
            model, vf, variables, clauses, status = solve_rcpsp(max_time, tasks, relations, consumptions, resources)
        except Exception as e:
            print(f"Error during solving: {str(e)}")
            status = "ERROR"
            model, vf, variables, clauses = None, None, 0, 0   

        # Add logging
        print(f"\nProblem Statistics:")
        print(f"Number of variables: {variables}")
        print(f"Number of clauses: {clauses}")
        print(f"Solution status: {status}")

        if status == "SAT" and model is not None:
            # Decode solution
            decoded_schedule = decode_solution(tasks, model, vf, consumptions)
            is_valid, validation_errors = validate_schedule(
                decoded_schedule, tasks, relations, consumptions, resources, max_time
            )
            print_validation_result(is_valid, validation_errors)

            # Export SAT result to CSV
            next_task_id = export_schedule_to_xlsx(
                schedule=decoded_schedule,
                variables=variables,
                clauses=clauses,
                status=status,
                tasks=tasks,
                resources=resources,
                relations=relations,
                start_task_id=next_task_id,
                output_file=output_file,
                append=not first_write
            )
            first_write = False
        else:
            # Export UNSAT result to CSV (no schedule)
            print("No valid solution found; exporting UNSAT to CSV.")
            # Export UNSAT
            export_schedule_to_xlsx(
                schedule=[],
                variables=variables,
                clauses=clauses,
                status=status,
                tasks=tasks,
                resources=resources,
                relations=relations,
                start_task_id=next_task_id,
                output_file=output_file,
                append=not first_write
            )
            first_write = False

if __name__ == "__main__":
    main()
