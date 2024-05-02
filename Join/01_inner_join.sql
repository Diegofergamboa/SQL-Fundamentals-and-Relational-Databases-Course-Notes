-- Unclear search
SELECT * FROM users
INNER JOIN dni;


-- Clear search with especification
SELECT * FROM users
INNER JOIN dnis
ON users.users_id = dnis.users_id;

-- Other way
SELECT * FROM users
JOIN dnis
ON users.users_id = dnis.users_id;