
SELECT *
FROM hw3.products;


SELECT name, phone
FROM hw3.shippers;


SELECT AVG(price) AS avgerage_price, MAX(price) AS max_price, MIN(price) AS min_price
FROM hw3.products;


SELECT DISTINCT category_id,price
FROM hw3.products
ORDER BY price DESC
LIMIT 10;


SELECT COUNT(*) AS total_quantity_products
FROM hw3.products
WHERE price >= 20 AND price <= 100;

SELECT supplier_id, COUNT(id) AS total_products, AVG(price) AS average_price
FROM hw3.products
GROUP BY  supplier_id;
