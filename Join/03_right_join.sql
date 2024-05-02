-- For optimization is better to use left or right join

SELECT name, dni_number FROM dnis
RIGHT JOIN users
ON users.users_id=dnis.dni_id;