-- Basic table creation

CREATE TABLE persons (
	id int,
    name varchar(45),
    age int,
    email varchar(45),
    created date
);

-- Restriction

CREATE TABLE persons2 (
	id int NOT NULL,
    name varchar(45) NOT NULL,
    age int,
    email varchar(45),
    created date
);


-- Unique ID 
CREATE TABLE persons3 (
	id int NOT NULL,
    name varchar(45) NOT NULL,
    age int,
    email varchar(45),
    created datetime,
    UNIQUE(id)
);


-- Primary Key to relate with other tables
CREATE TABLE persons4 (
	id int NOT NULL,
    name varchar(45) NOT NULL,
    age int,
    email varchar(45),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id)
);

