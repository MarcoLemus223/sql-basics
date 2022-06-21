1.CREATE TABLE orders(
order_id SERIAL,
  person_id SERIAL PRIMARY KEY,
  product_name TEXT,
  product_price FLOAT,
  quantity INTEGER
)

2.INSERT INTO orders(product_name, product_price, quantity)
VALUES ('Mug', 8.99, 5),
       ('Coffee', 10.29, 30),
       ('Creamer',5.99, 9),
       ('Sugar', 2.50, 14),
       ('Coffee Machine', 150.3, 4)

3.SELECT * FROM orders

4.SELECT SUM(quantity) FROM orders

5.SELECT SUM(product_price) FROM orders

6.SELECT SUM(product_price) FROM orders WHERE person_id = 1