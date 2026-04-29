--liquibase formatted sql

--changeset apana:3
ALTER TABLE employees ADD COLUMN department_id INT;

--changeset apana:4
ALTER TABLE employees
ADD CONSTRAINT fk_department
FOREIGN KEY (department_id)
REFERENCES department(id);
