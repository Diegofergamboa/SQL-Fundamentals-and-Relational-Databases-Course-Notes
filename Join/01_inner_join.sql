-- Unclear search
SELECT * FROM users
INNER JOIN dni;


-- 1:1
-- Clear search with especification
SELECT * FROM users
INNER JOIN dnis
ON users.users_id = dnis.users_id;

-- Other way
SELECT * FROM users
JOIN dnis
ON users.users_id = dnis.users_id;

-- 1:N
SELECT * FROM users
JOIN companies
ON users.users_id = companies.company_id

SELECT * FROM users
JOIN companies
ON users.users_id = companies.company_id
ORDER BY(init_date)

-- N:M

