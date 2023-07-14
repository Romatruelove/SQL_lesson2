CREATE TABLE orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    employee_id VARCHAR(3) NOT NULL,
    amount DECIMAL(5,2) NOT NULL,
    order_status VARCHAR(10) NOT NULL
    );

INSERT INTO orders (employee_id, amount, order_status) VALUES (
    "e03", 15.00, "OPEN");

INSERT INTO orders (employee_id, amount, order_status) VALUES (
    "e01", 25.50, "OPEN");

INSERT INTO orders (employee_id, amount, order_status) VALUES (
    "e05", 100.70, "CLOSED");

INSERT INTO orders (employee_id, amount, order_status) VALUES (
    "e02", 22.18, "OPEN");

INSERT INTO orders (employee_id, amount, order_status) VALUES (
    "e04", 9.50, "CANCELLED");

    
SELECT order_id, order_status,
    CASE
    WHEN order_status = "OPEN"
    THEN "Order is in open state."
    WHEN order_status = "CLOSED"
    THEN "Order is closed."
    ELSE "Order is cancelled."
    END AS order_summary
    FROM orders;