-- CREATE TABLE person (
--   persons_id SERIAL PRIMARY KEY,
--   name VARCHAR(30),
--   age integer,
--   height_cm integer,
--   city varchar (20),
--   favorite_color varchar(20)
-- );

-- INSERT INTO person(name, age, height_cm, city, favorite_color)
--   Values('Evan', 25, 185, 'Las Vegas', 'red');
  
--  INSERT INTO person(name, age, height_cm, city, favorite_color)
--   Values('Kristen', 24, 145, 'Las Vegas', 'pink');
  
--  INSERT INTO person(name, age, height_cm, city, favorite_color)
--   Values('Mike', 34, 199, 'SLC', 'black');
  
--  INSERT INTO person(name, age, height_cm, city, favorite_color)
--   Values('Everly', 3, 90, 'Las Vegas', 'green');
  
--  INSERT INTO person(name, age, height_cm, city, favorite_color)
--   Values('Jason', 32, 182, 'Las Vegas', 'gold');
  
--  SELECT * FROM person
 
-- SELECT * FROM person
-- ORDER BY height_cm DESC;

-- SELECT * FROM person
-- ORDER BY height_cm ASC;

-- SELECT * FROM person
-- ORDER BY AGE DESC;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- ORDER BY age < 20, age > 30;

-- SELECT * FROM person
-- WHERE age <> 27;

-- SELECT * FROM person
-- where favorite_color <> 'red'

-- SELECT * FROM person
-- where favorite_color <> 'red'and favorite_color <> 'blue';

-- SELECT * FROM	person
-- WHERE favorite_color = 'orange' or favorite_color = 'green';

-- SELECT * FROM	person
-- WHERE favorite_color in ('orange', 'green', 'blue');

-- SELECT * FROM	person
-- WHERE favorite_color in ('yellow', 'purple');