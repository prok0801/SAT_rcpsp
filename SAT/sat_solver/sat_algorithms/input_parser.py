import logging
from typing import List, Dict

# Khởi tạo bài toán đầu vào
def parse_input():
    tasks = [
        {"id": 0, "duration": 308, "name": "Task 0"},
        {"id": 1, "duration": 10, "name": "Task 1"},
        {"id": 2, "duration": 1, "name": "Task 2"},
        {"id": 3, "duration": 20, "name": "Task 3"},
        {"id": 4, "duration": 2, "name": "Task 4"},
        {"id": 5, "duration": 5, "name": "Task 5"},
        {"id": 6, "duration": 1, "name": "Task 6"}
    ]

    # relations (aob, ea)
    relations = [
        {"task_id_1": 1, "task_id_2": 2, "relation_type": "ea"},  # Task 1 must finish before Task 2 starts
        {"task_id_1": 2, "task_id_2": 3, "relation_type": "ea"},
        {"task_id_1": 3, "task_id_2": 4, "relation_type": "ea"},
        {"task_id_1": 4, "task_id_2": 5, "relation_type": "ea"},
        {"task_id_1": 5, "task_id_2": 6, "relation_type": "ea"}
    ]

    # consumption data (task_id, resource_id, amount)
    consumptions = [
        {"task_id": 1, "resource_id": 0, "amount": -3},
        {"task_id": 3, "resource_id": 0, "amount": -3},
        {"task_id": 3, "resource_id": 1, "amount": -3},
        {"task_id": 3, "resource_id": 2, "amount": -3},
        {"task_id": 4, "resource_id": 0, "amount": -3},
        {"task_id": 4, "resource_id": 3, "amount": -3},
        {"task_id": 4, "resource_id": 4, "amount": -3},
        {"task_id": 5, "resource_id": 0, "amount": -3},
        {"task_id": 5, "resource_id": 3, "amount": -3},
        {"task_id": 5, "resource_id": 4, "amount": -3}
    ]

    # resources (capacity and names)
    resources = [
        {"id": 0, "capacity": 8, "name": "Resource 0"},
        {"id": 1, "capacity": 8, "name": "Resource 1"},
        {"id": 2, "capacity": 8, "name": "Resource 2"},
        {"id": 3, "capacity": 8, "name": "Resource 3"},
        {"id": 4, "capacity": 8, "name": "Resource 4"}
    ]

    return tasks, relations, consumptions, resources
