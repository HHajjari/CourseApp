CREATE TABLE course (
id INT PRIMARY KEY,
title VARCHAR(10) NOT NULL,
level VARCHAR(255),
constructor_email VARCHAR(255),
constructor_name VARCHAR(255) NOT NULL,
hours INT,
location VARCHAR(255)
);
