Step 3
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(30),
  product_price NUMERIC(8, 2),
  quantity INT
  );
  
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (25, 'Burger and Fries', 7.99, 1)

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (30, 'Milkshake and gyro sandwich', 8.54, 3);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (25, 'Lemonade and ccc', 4.99, 2);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (30, 'Fries and fry sauce', 5.99, 3);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (45, 'Jumbo Sub and chips', 10.87, 1);

SELECT * FROM orders

SELECT COUNT(quantity) FROM orders
5
SELECT SUM(product_price) FROM orders
$38.38
SELECT SUM(product_price) FROM orders
WHERE person_id = 30
$14.53
WHERE person_id = 25
$12.98

