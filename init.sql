-- CREATE TABLE person(
--     id SERIAL PRIMARY KEY, 
--     name VARCHAR(40), 
--     age INT, 
--     height DECIMAL, 
--     city VARCHAR(100),
--     favorite_color TEXT
-- )

-- INSERT INTO person
-- (name, age, height, city, favorite_color)
-- VALUES
-- ('Darryl King', 25, 167.64, 'Atlanta', 'blue'), 
-- ('Darrius King', 26, 173.736, 'Atlanta', 'green'),
-- ('Darren King', 54, 188.976, 'Memphis', 'red'),
-- ('Kim King', 51, 125.2728, 'Memphis', 'pink'),
-- ('Jasmine King', 28, 158.496, 'Memphis,', 'lavender')


-- SELECT name, height FROM person
-- ORDER BY height DESC

-- SELECT name, height FROM person
-- ORDER BY height ASC

-- SELECT name, age FROM person
-- ORDER BY age DESC

-- SELECT name, age FROM person
-- WHERE age > 20

-- SELECT name, age FROM person
-- WHERE age = 18

-- SELECT name, age FROM  person
-- WHERE age <= 20 AND age >= 30

-- SELECT name, age FROM  person
-- WHERE age != 27

-- SELECT name, favorite_color FROM  person
-- WHERE color != 'red' AND color != 'blue'

-- SELECT name, favorite_color FROM  person
-- WHERE color IN ('orange', 'green')

-- SELECT name, favorite_color FROM  person
-- WHERE color IN ('orange', 'green', 'blue')

-- SELECT name, favorite_color FROM  person
-- WHERE color IN ('yellow ', 'purple')
