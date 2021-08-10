Step 2
CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(15),
  age INT,
  height INT,
  city VARCHAR(15),
  favorite_color VARCHAR(15)
  );
  
  INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Jaxon', 25, 130, 'Ogden', 'red');
  
  INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Paul', 26, 120, 'Layton', 'Purple');
  
  INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Hayden', 26, 110, 'Salt Lake City', 'Yellow');
  
  INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Aly', 26, 120, 'Ogden', 'none');
  
  INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Ej', 26, 140, 'Rose Park', 'Green');
  

  SELECT * FROM person
  ORDER BY height ASC
  ORDER BY height DESC

SELECT * FROM person
ORDER BY age ASC;

SELECT * FROM person
WHERE age < 20
WHERE age = 18
WHERE age < 30 AND age > 25
WHERE NOT age = 26
WHERE NOT favorite_color = 'red'
WHERE NOT favorite_color = 'red' AND NOT favorite_color = 'blue'
WHERE favorite_color = 'orange' OR favorite_color = 'Green'
WHERE favorite_color IN ('orange', 'Green', 'blue')
WHERE favorite_color IN ('yellow', 'purple')