--liquibase formatted sql

--changeset apana:2
CREATE TABLE department (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    location VARCHAR(50)
);
