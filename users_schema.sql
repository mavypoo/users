SELECT * FROM users_schema.users;
-- INSERT INTO users (first_name, last_name, email)
-- VALUES ("Maverick", "Kreuk", "kreuk@gmail.com"), ("Robby", "Sison", "sisonrobby@gmail.com"), ("Derek", "Red", "dred@gmail.com");

-- SELECT * FROM users 
-- WHERE email = "kreuk@gmail.com";

-- SELECT * FROM users 
-- WHERE id = 3;

-- UPDATE users 
-- SET last_name = "Pancakes" 
-- WHERE id = 3;


-- DELETE FROM users 
-- WHERE id = 2; 

SELECT * FROM users 
ORDER BY first_name ASC; 

SELECT * FROM users 
ORDER BY first_name DESC; 