1. CREATE TABLE person(
id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  age INTEGER,
  height FLOAT,
  city VARCHAR(50),
  favorite_color VARCHAR (20)
)

2. INSERT INTO  person (name, age, height, city, favorite_color)
VALUES ('Bob', 25, 177.3, 'Salt Lake', 'Blue'),
	 		 ('Nate', 23, 250.5, 'Logan', 'Red'),
       ('Ned', 20, 150, 'Las Vegas', 'Purple'),
       ('Rylee', 21, 140.7, 'Ceder City', 'Black'),
       ('Jared', 21, 180.3, 'Chicago', 'Orange')

3. SELECT * FROM person ORDER BY height DESC

4.SELECT * FROM person ORDER BY height

5.SELECT * FROM person ORDER BY age DESC

6.SELECT * FROM person WHERE age > 20

7.SELECT * FROM person WHERE age = 18

8.SELECT * FROM person WHERE age < 20 OR age > 30

9.SELECT * FROM person WHERE age != 27

10.SELECT * FROM person WHERE favorite_color != 'Red'

11.SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue'

12.SELECT * FROM person WHERE favorite_color = 'Orange' 

13.SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue')

14.SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple')