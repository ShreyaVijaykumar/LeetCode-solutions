--Write a solution to report the product_name, year, and price for each sale_id in the Sales table.
--Return the resulting table in any order.
SELECT product_name,year,price FROM Sales AS s, Product AS p WHERE s.product_id=p.product_id;
