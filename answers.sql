-- QUESTION 1: INNER JOIN OF TWO TABLES
SELECT 
    e.firstName, 
    e.lastName, 
    e.email, 
    e.officeCode
FROM employees AS e
INNER JOIN offices AS o ON e.officeCode = o.officeCode;

-- QUESTION 2: LEFT JOIN
SELECT 
    p.productName, 
    p.productVendor, 
    p.productLine
FROM products AS p
LEFT JOIN productlines AS pl ON p.productLine = pl.productLine;

-- QUESTION 3: RIGHT JOIN
SELECT 
    o.orderDate, 
    o.shippedDate, 
    o.status, 
    o.customerNumber
FROM customers AS c
RIGHT JOIN orders AS o ON c.customerNumber = o.customerNumber
LIMIT 10;