SELECT name, dni_number FROM dnis
LEFT JOIN users
ON users.users_id=dnis.dni_id;

SELECT name, dni_number FROM users
LEFT JOIN dnis
ON users.users_id=dnis.dni_id;

SELECT users.name, languages.name
FROM users
LEFT JOIN users_languages ON users.users_id=users_languages.users_id
LEFT JOIN languages ON users_languages.language_id=languages.language_id