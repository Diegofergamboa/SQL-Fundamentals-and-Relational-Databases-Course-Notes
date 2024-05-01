CREATE TABLE dnis (
	dni_id int AUTO_INCREMENT PRIMARY KEY,
    dni_number int NOT NULL ,
    users_id int,
    UNIQUE(dni_id),
    FOREIGN KEY(users_id) REFERENCES users(users_id)
);