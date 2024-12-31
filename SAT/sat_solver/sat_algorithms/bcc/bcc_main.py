from sat_solver.sat_algorithms.bcc.bcc_algo import solve_rcpsp, decode_solution
from sat_solver.sat_algorithms.input_parser import parse_input
from sat_solver.sat_algorithms.bcc.validation import validate_input_data, validate_schedule, print_validation_result
from sat_solver.sat_algorithms.powerset.powerset_algo import decode_solution

def main():
    tasks, relations, consumptions, resources = parse_input()
    if validate_input_data(tasks, relations, consumptions, resources):
        print("Dữ liệu đầu vào hợp lệ.")
    else:
        print("Dữ liệu đầu vào không hợp lệ.")

    max_time = 350
    model, vf = solve_rcpsp(max_time, tasks, relations, consumptions, resources)

    if model is not None:
        decoded_schedule = decode_solution(tasks, model, vf, consumptions)
        is_valid, validation_errors = validate_schedule(
            decoded_schedule, tasks, relations, consumptions, resources, max_time
        )
        print_validation_result(is_valid, validation_errors)

if __name__ == "__main__":
    main()