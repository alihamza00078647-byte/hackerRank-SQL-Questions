USE hackerrank;
CREATE TABLE Employee (
    employee_id INT PRIMARY KEY,
    name VARCHAR(30),
    salary INT,
    months INT
);

INSERT INTO Employee (employee_id, name, salary, months) VALUES 
(12228, 'Rose', 1500, 9),
(33645, 'Angela', 3443, 1),
(45692, 'Frank', 3750, 11),
(56118, 'Patrick', 1920, 12),
(59725, 'Lisa', 2220, 6),
(74197, 'Kimberly', 2000, 5),
(78454, 'Bonnie', 1770, 9),
(83565, 'Michael', 2010, 6);

SELECT * FROM Employee
WHERE SALARY > 2000 AND months < 10 
ORDER BY employee_id ASC;




