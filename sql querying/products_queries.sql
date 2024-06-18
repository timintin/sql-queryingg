
-- 1. Add a product with the name "chair", price of 44.00, and can_be_returned of false
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, false);

-- 2. Add a product with the name "stool", price of 25.99, and can_be_returned of true
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, true);

-- 3. Add a product with the name "table", price of 124.00, and can_be_returned of false
INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, false);

-- 4. Display all of the rows and columns in the table
SELECT * FROM products;

-- 5. Display all of the names of the products
SELECT name FROM products;

-- 6. Display all of the names and prices of the products
SELECT name, price FROM products;

-- 7. Add a new product (e.g., "lamp" with a price of 30.00 and can_be_returned of true)
INSERT INTO products (name, price, can_be_returned) VALUES ('lamp', 30.00, true);

-- 8. Display only the products that can_be_returned
SELECT * FROM products WHERE can_be_returned = true;

-- 9. Display only the products that have a price less than 44.00
SELECT * FROM products WHERE price < 44.00;

-- 10. Display only the products that have a price between 22.50 and 99.99
SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

-- 11. Update the database to reduce the price of everything by $20
UPDATE products SET price = price - 20.00;

-- 12. Remove all products that cost less than $25
DELETE FROM products WHERE price < 25.00;

-- 13. Increase the price of remaining products by $20
UPDATE products SET price = price + 20.00;

-- 14. Update the database to make everything returnable
UPDATE products SET can_be_returned = true;
