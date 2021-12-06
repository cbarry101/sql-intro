--problem 1
CREATE TABLE person(
--   person_id SERIAL PRIMARY KEY, 
--   person_name VARCHAR(30), 
--   person_age INT,
--   person_height FLOAT,
--   person_city VARCHAR(20),
--   person_favorite_color VARCHAR(20)
);
-- problem 2
INSERT INTO person(
--   person_name, person_age, person_height, person_city, person_favorite_color)
-- 	VALUES(
--     'Connor', 24, 175, 'San Diego', 'Gray'), ('Corey', 25, 200, 'Atlanta', 'Black'),('Rodney', 30, 160, 'Salt Lake', 'Green'), ('Brett', 45, 170, 'Provo', 'Yellow'),('Blake', 60, 190, 'San Francisco', 'Blue');


--problem 3 descending
SELECT * FROM person ORDER BY person_height DESC

--problem 4 ascending

SELECT * FROM person ORDER BY person_height

--problem 5

SELECT * FROM person ORDER BY person_age DESC

--PROBLEM 6

SELECT * FROM person WHERE person_age > 20

--problem 7

SELECT * FROM person WHERE person_age = 18

--problem 8

SELECT * FROM person WHERE person_age <20 OR person_age > 30

--problem 9

SELECT * FROM person WHERE person_age != 27

--problem 10

SELECT * FROM person WHERE person_favorite_color != 'red'

--problem 11

SELECT * FROM person WHERE person_favorite_color != 'red' AND person_favorite_color != 'Blue'

--problem 12

SELECT * FROM person WHERE person_favorite_color = 'Orange' OR person_favorite_color = 'Green'

--problem 13

SELECT * FROM person WHERE person_favorite_color IN ('Orange','Green','Blue');

--problem 14
SELECT * FROM person WHERE person_favorite_color IN ('Yellow','Purple');
