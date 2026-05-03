USE hackerrank;
CREATE TABLE OCCUPATIONS (
    Name VARCHAR(50),
    Occupation VARCHAR(50)
);

INSERT INTO OCCUPATIONS (Name, Occupation) VALUES 
('Samantha', 'Doctor'),
('Julia', 'Actor'),
('Maria', 'Actor'),
('Meera', 'Singer'),
('Ashely', 'Professor'),
('Ketty', 'Professor'),
('Christeen', 'Professor'),
('Jane', 'Actor'),
('Jenny', 'Doctor'),
('Priya', 'Singer');

-- CORRECT QUERY 
SELECT CONCAT(Name, "(", substring(OCCUPATION, 1, 1) , ")") 
FROM OCCUPATIONS
ORDER BY NAME;
SELECT CONCAT('There are a total of ', COUNT(occupation), ' ', LOWER(occupation), 's.')
FROM OCCUPATIONS
GROUP BY occupation
ORDER BY COUNT(occupation) ASC, occupation ASC;






-- SELECT name,
-- CONCAT("THERE ARE A TOTAL OF [", (SELECT count(OCCUPATION) FROM OCCUPATIONS) , "]") 
-- FROM OCCUPATIONS;
SELECT NAME, (select substring(OCCUPATION, 1, 1) from occupations) FROM OCCUPATIONS;
SELECT name, LOCATE(D, OCCUPATION) FROM OCCUPATIONS;












