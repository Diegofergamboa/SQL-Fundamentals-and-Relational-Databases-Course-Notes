-- Creating the language of n to n before

CREATE TABLE users_languages (
	users_language_id int AUTO_INCREMENT PRIMARY KEY,
    users_id int,
    language_id int,
    FOREIGN KEY(users_id) REFERENCES users(users_id),
    FOREIGN KEY(language_id) REFERENCES languages(language_id),
    UNIQUE(users_id, language_id)
);