USE employee_db;

INSERT INTO departments (id, department_name)
VALUES (1, "Board"),
    (2, "Sales"),
    (3, "Engineering"),
    (4, "Finance"),
    (5, "Legal");

INSERT INTO roles (department_id, title, salary)
VALUES (1, "CEO", 1000000),
    (2, "Artist", 100000),
    (2, "Retail Manager", 50000),
    (3, "Lead Engineer", 100000),
    (3, "Software Engineer", 50000),
    (4, "Lead Accountant", 100000),
    (4, "Accountant", 50000),
    (5, "Legal Team Lead", 100000),
    (5, "Lawyer", 50000);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Anne", "Panagotopulos", 1, NULL),
    ("Mathew", "Cherfane", 2, 1),
    ("Santo", "Messina", 3, 3),
    ("Fredrick", "Fazbearrington", 4, 1),
    ("Walter", "White", 5, 1),
    ("Jesse", "Pinkman", 6, 4),
    ("Jane", "Foster", 7, 1),
    ("Hank", "Schrader", 8, 5),
    ("Mike", "Ehrmantraut", 9, 6);

