USE hackerrank;


CREATE TABLE student(
	id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30),
    marks INT NOT NULL
);

-- Inserting the demo values
INSERT INTO student (name, marks) VALUES 
('Ashley', 81),
('Samantha', 40),
('Julia', 76),
('Belvet', 20),
('Robby', 32),
('Bobby', 88),
('Andrew', 55),
('Mollie', 72);


-- Query the Name of any student in STUDENTS who scored higher than 75 Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

SELECT * FROM (select id, name, marks, substr(name, -3) as three from student) AS tab
WHERE marks > 75
ORDER BY three ASC, id ASC;



-- select substr(name, -3) from student; 
-- SELECT * FROM student
-- WHERE name LIKE "%tha";



