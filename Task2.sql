CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    department TEXT,
    salary INTEGER
);

INSERT INTO employee (id, name, age, department, salary) VALUES
(1, 'John Smith', 30, 'IT', 60000),
(2, 'Alice Ray', 25, 'HR', 50000),
(3, 'Mark Lee', 35, 'Finance', 70000),
(4, 'Sara Khan', 28, 'IT', NULL),         
(5, 'Tom Roy', 40, NULL, 55000);          

INSERT INTO employee (id, name, age) VALUES
(6, 'Nina Rao', 27); UPDATE employee
SET salary = 58000
WHERE salary IS NULL;

UPDATE employee
SET department = 'Marketing'
WHERE department IS NULL;

DELETE FROM employee
WHERE id = 2;

SELECT * FROM employee;