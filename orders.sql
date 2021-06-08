-- CREATE TABLE orders(
--   order_id SERIAL PRIMARY KEY,
--   person_id VARCHAR (40),
--   product_name VARCHAR (40),
--   product_price integer,
--   quantity integer
--   );
  
-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES ('Mike', 'cereal', 5, 2);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES ('Mike', 'pizza', 12, 1);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES ('Mike', 'rice', 2, 8);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES ('Ryan', 'cookies', 9, 4);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES ('Ryan', 'milk', 7, 2);

-- SELECT * FROM orders

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders
-- WHERE person_id = 'Mike'
