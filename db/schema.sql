
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	PRIMARY KEY(id),
	burger_name text NOT NULL,
	devoured boolean NOT NULL DEFAULT FALSE,
	date timestamp
);