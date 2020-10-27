INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ('TOM', 'SAWYER', 1, 1), ('TONY', 'HAWK', 2, 2), ('BILBO', 'BAGGINS', 1, 3), ('MICHAEL', 'JORDAN', 2, 3), ('ISSAC', 'NEWTON', 3, 4), ('FREIDRICH', 'GAUSS', 3, 4);

INSERT INTO roles (title, salary, department_id)
VALUES  ('PROTAGONIST', 100, 1), ('SPORTS', 1000000, 2), ('MATHS', 50000, 3);

INSERT INTO departments (name)
VALUES ('STORY'), ('GAMES'), ('WORK');