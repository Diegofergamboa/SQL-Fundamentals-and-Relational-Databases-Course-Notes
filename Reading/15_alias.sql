-- For this example

SELECT name, init_date FROM users WHERE age > 15

-- SELECT name, init_date AS 'Fecha de inicio en programacion' FROM users WHERE age > 15

SELECT CONCAT('Nombre: ', name, 'Apellidos: ', surname )