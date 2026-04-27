CREATE DATABASE IF NOT EXISTS hackerRank;
USE hackerRank;


CREATE TABLE CITY(
	ID INT PRIMARY KEY,
    NAME VARCHAR(40),
    COUNTRYCODE VARCHAR(6),
    DISTRICT VARCHAR(40),
	POPULATION INT NOT NULL
);

INSERT INTO CITY
(ID, NAME, COUNTRYCODE, DISTRICT, POPULATION)
VALUES
(3878, 'Scottsdale', 'USA', 'Arizona', 202705),
(3965, 'Corona', 'USA', 'California', 124966),
(3973, 'Concord', 'USA', 'California', 121780),
(3977, 'Cedar Rapids', 'USA', 'Iowa', 120758),
(3982, 'Coral Springs', 'USA', 'Florida', 117549),
(3985, 'Manchester', 'UK', 'Lancashire', 90076),
(3999, 'Viana', 'AUT', 'Western', 89666),
(3989, 'Tokyo', 'JPN', 'Shibuya', 1200001),
(4001, 'Los Angeles', 'USA', 'California', 90001),
(4002, 'Paris', 'FRA', 'Ile-de-France', 75001),
(4003, 'Sydney', 'AUS', 'New South Wales', 20000),
(4004, 'Toronto', 'CAN', 'Ontario', 88811);

SELECT ID, NAME, COUNTRYCODE, DISTRICT, POPULATION
FROM CITY
WHERE POPULATION > 100000 AND COUNTRYCODE = "USA";






