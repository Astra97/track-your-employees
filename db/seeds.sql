USE employees;

INSERT INTO department (name)
VALUES ('Sales'), ('Engineering'), ('Finance'), ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 100000, 1), 
       ('Salesperson', 80000, 1), 
       ('Lead Engineer', 150000, 2), 
       ('Software Engineer', 120000, 2), 
       ('Accountant', 125000, 3), 
       ('Legal Team Lead', 250000, 4), 
       ('Lawyer', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES ('Katherine', 'Shay', 1, null),
       ('Jack', 'Lionhart', 3, null), 
       ('Larry', 'Stone', 4, 2), 
       ('Jesse', 'Anderson', 6, null), 
       ('Mori', 'Jin', 2, 1), 
       ('Aaron', 'Smith', 2, 1);
