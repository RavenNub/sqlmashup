INSERT INTO products (id, name, category, price, in_stock) VALUES
(1, 'Wireless Mouse', 'Electronics', 350, 'Yes'),
(2, 'Bluetooth Headphones', 'Electronics', 1200, 'No'),
(3, 'Office Chair', 'Furniture', 850, 'Yes'),
(4, 'Water Bottle', 'Home & Kitchen', 150, 'Yes'),
(5, 'Gaming Laptop', 'Computers', 2200, 'No'),
(6, 'LED Desk Lamp', 'Home & Kitchen', 450, 'Yes');


SELECT DISTINCT category
FROM products;


SELECT *
FROM products
WHERE in_stock = 'Yes' AND price < 500;


SELECT *
FROM products
WHERE in_stock = 'No' OR price > 1000;


SELECT 
    name,
    price * 1.18 AS price_with_tax
FROM products;
