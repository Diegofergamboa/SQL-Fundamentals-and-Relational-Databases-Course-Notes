/*
    Used in cases where we need
    for example the emails are missing
    and send a push for marketing
*/

SELECT * FROM users WHERE email IS NULL

SELECT * FROM users WHERE email IS NOT NULL

SELECT name, surname, IFNULL(age, 0) AS is_age FROM users;

