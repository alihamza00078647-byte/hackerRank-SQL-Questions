USE hackerrank;


CREATE TABLE STATION (
    ID INT PRIMARY KEY,
    CITY VARCHAR(21),
    STATE VARCHAR(2),
    LAT_N INT,
    LONG_W INT
);

INSERT INTO STATION (ID, CITY, STATE, LAT_N, LONG_W) 
VALUES 
(1, 'New York', 'NY', 40.71, 74.00),
(2, 'Los Angeles', 'CA', 34.05, 118.24),
(3, 'Chicago', 'IL', 41.87, 87.62),
(4, 'Houston', 'TX', 29.76, 95.36),
(5, 'Phoenix', 'AZ', 33.44, 112.07),
(6, 'Philadelphia', 'PA', 39.95, 75.16),
(7, 'San Antonio', 'TX', 29.42, 98.49),
(8, 'San Diego', 'CA', 32.71, 117.16),
(9, 'Dallas', 'TX', 32.77, 96.79),
(10, 'San Jose', 'CA', 37.33, 121.88),
(11, 'Austin', 'TX', 30.26, 97.74),
(12, 'Jacksonville', 'FL', 30.33, 81.65),
(13, 'Fort Worth', 'TX', 32.75, 97.33),
(14, 'Columbus', 'OH', 39.96, 82.99),
(15, 'Charlotte', 'NC', 35.22, 80.84);

SELECT CITY, STATE
FROM STATION;