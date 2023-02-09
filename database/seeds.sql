USE employeedb

INSERT INTO department (name)
VALUES ("engineering"), ("sales"), ("management");

INSERT INTO role (title, salary, department_id)
VALUES ("engineer", 80000, 1), ("salesperson", 100000, 2), ("manager", 130000, 3);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Kevin", "Arguello", 2), ("James", "Smith", 1), ("Thomas", "Jordan", 3);

