
-- SELECT distinct CITY FROM STATION
-- WHERE CITY REGEXP "^(a|e|i|o|u)"
-- UNION
-- SELECT distinct CITY FROM STATION
-- WHERE CITY REGEXP "(a|e|i|o|u)$";


SELECT CITY FROM STATION
WHERE CITY REGEXP "^[aeiou].[aeiou]$";

-- Correct Solution
-- Query to find cities with aeiou at start and end  
SELECT CITY FROM STATION
WHERE CITY REGEXP "^[aeiou]"
AND CITY REGEXP "[aeiou]$";