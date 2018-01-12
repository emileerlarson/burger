CREATE DATABASE burger;
USE burger;

-- Create the table options.
CREATE TABLE options
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured boolean default false,
date timestamp,
PRIMARY KEY (id)
);

