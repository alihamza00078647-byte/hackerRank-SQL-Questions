-- Check whether the letter at the end or not

SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP "(a|e|i|o|u)$";