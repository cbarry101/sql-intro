--problem 1
-- CREATE TABLE orders(
--   order_id SERIAL PRIMARY KEY,
--   person_id INT,
--   product_name VARCHAR(20),
--   product_price FLOAT,
--   quantity INT
-- );

--problem 2

-- INSERT INTO orders(
--   person_id, product_name, product_price, quantity)
--   VALUES(1,'iPhone',500,2),(2,'Android', 700, 1),(1, 'iPhone case', 30, 2),(3,'Twix', 2, 1),(3, 'Snickers', 2.50, 1);

--problem 3

--SELECT * FROM orders

--problem 4
--SELECT SUM(quantity) FROM orders;

--problem 5
--SELECT SUM(product_price * quantity) FROM orders;

--problem 6

--SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1



