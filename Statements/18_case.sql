SELECT age,
CASE
	WHEN age > 18 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS rango_de_edad
FROM users;

SELECT age,
CASE
	WHEN age > 18 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS rango_de_edad
FROM users;