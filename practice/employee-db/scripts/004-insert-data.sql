--liquibase formatted sql

--changeset apana:5
INSERT INTO department (name, location)
VALUES 
('IT', 'Kathmandu'),
('HR', 'Lalitpur'),
('Finance', 'Bhaktapur');

--changeset apana:6
INSERT INTO employees (first_name, last_name, email, hire_date, department_id)
VALUES
('Ram', 'Sharma', 'ram@gmail.com', '2025-01-10', 1),
('Sita', 'Karki', 'sita@gmail.com', '2025-02-15', 2),
('Hari', 'Thapa', 'hari@gmail.com', '2025-03-20', 3);
