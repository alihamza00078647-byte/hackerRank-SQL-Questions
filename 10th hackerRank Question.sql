USE hackerrank;


-- SELECT CITY FROM station
-- WHERE CITY LIKE ('A%','E%' ,'S%','O%', 'U%');

-- SELECT DISTINCT CITY FROM station 
-- WHERE LEFT(CITY, 1) = "A";

-- Correct Solution of find  a, e ,i o, u, at start
SELECT  DISTINCT CITY FROM station
WHERE CITY REGEXP "^(A|E|I|O|U)";
