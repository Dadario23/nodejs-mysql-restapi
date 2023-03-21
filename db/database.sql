CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(6) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES 
(1, 'joe', 1000),
(2, 'Henry', 2000),
(3, 'Dalto', 2500),
(4, 'Sam', 3500),
(5, 'Max', 5000);


