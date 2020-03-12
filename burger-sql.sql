DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	eaten BOOLEAN DEFAULT FALSE,
	PRIMARY KEY (id)
);

INSERT INTO burger (name) VALUES ('Dirt Worm Burger');
INSERT INTO burger (name, eaten) VALUES ('Cowabunga Burger', true);
INSERT INTO burger (name) VALUES ("Spicy Meatball Burger");
INSERT INTO burger (name, eaten) VALUES ("Hot Sauce Burger", true);
INSERT INTO burger (name) VALUES ("Michelangelo Burger");
INSERT INTO burger (name) VALUES ("New York Special Burger");

SELECT * FROM burger
