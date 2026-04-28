CREATE TABLE orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    amount DECIMAL(10,2),
    status VARCHAR(50) DEFAULT 'pending',
    order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(id)
);
INSERT INTO orders (user_id, amount, status) VALUES (1, 150.00, 'completed');
INSERT INTO orders (user_id, amount, status) VALUES (2, 75.50, 'pending');
