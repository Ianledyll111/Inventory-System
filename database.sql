-- STUDENT INVENTORY SYSTEM DATABASE SCRIPT
-- Generated on 11/12/2026, 11:18:25 PM

CREATE TABLE products (
  id INT PRIMARY KEY,
  name VARCHAR(100),
  category VARCHAR(50),
  quantity INT,
  price DECIMAL(10,2)
);

INSERT INTO products VALUES (1, 'Notebook A5 Grid', 'School Supplies', 45, 35);
INSERT INTO products VALUES (2, 'Gel Pen 0.5mm Black', 'Writing Instruments', 4, 18);
INSERT INTO products VALUES (3, 'Whiteboard Marker Blue', 'Writing Instruments', 3, 45);
INSERT INTO products VALUES (4, 'Correction Tape', 'Stationery', 14, 28.5);
INSERT INTO products VALUES (5, 'Scientific Calculator', 'Electronics', 2, 850);

CREATE TABLE stock_logs (
  log_id INT PRIMARY KEY,
  timestamp VARCHAR(30),
  item_name VARCHAR(100),
  type VARCHAR(20),
  qty INT,
  notes VARCHAR(150)
);

INSERT INTO stock_logs VALUES (1001, '2026-11-12 09:30', 'Gel Pen 0.5mm Black', 'Stock Out', 6, 'Distributed to Lab');
