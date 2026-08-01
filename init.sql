CREATE DATABASE IF NOT EXISTS ecommerce_qa;
USE ecommerce_qa;
CREATE TABLE IF NOT EXISTS customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    status ENUM('active', 'inactive', 'banned') DEFAULT 'active',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_amount DECIMAL(10, 2) NOT NULL,
    order_status ENUM('pending', 'completed', 'cancelled') DEFAULT 'pending',
    order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id) ON DELETE CASCADE
);
INSERT INTO customers (first_name, last_name, email, status) VALUES 
('Anar', 'Məmmədov', 'anar@gmail.com', 'active'),
('Leyla', 'Əliyeva', 'leyla@gmail.com', 'active'),
('Rəşad', 'Həsənov', 'resad@gmail.com', 'banned');

INSERT INTO orders (customer_id, order_amount, order_status) VALUES 
(1, 150.50, 'completed'),
(1, 45.00, 'pending'),
(2, 300.00, 'completed');
