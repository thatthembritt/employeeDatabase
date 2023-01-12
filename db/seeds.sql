INSERT INTO 
department (name)
VALUES 
('Engineering'),
('Sales'),
('Finance'),
('Legal');

INSERT INTO role
(title, salary, department_id)
VALUES
('Lead Engineer', 150000, 1),
('Software Engineer', 120000, 1), 
('Sales Lead', 1000000, 2),
('Salesperson', 80000, 2),
('Account Manager', 160000, 3),
('Accountant', 125000, 3),
('Legal Team Lead', 250000, 4),
('Lawyer', 190000, 4), 


INSERT INTO employee
(first_name, last_name, role_id, manager_id)
VALUES
('Jerry', 'Stevens', 1, NULL),
('Lyla', 'Lynn', 1, 1),
('Michael', 'Juarez', 2, NULL),
('Diane', 'Soto', 2, 3),
('Ellena', 'Lambert', 3, NULL),
('Woody', 'Sampson', 3, 5),
('Miya', 'Bright', 4, NULL),
('Dexter', 'McClain', 4, 7);