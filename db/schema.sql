DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
id INT(11) AUTO_INCREMENT NOT NULL,
burger_name VARCHAR(100) , 
devoured BOOLEAN, 
datestamp TIMESTAMP, 
PRIMARY KEY (id));

DESCRIBE burgers;