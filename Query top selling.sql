SELECT p.product_id, p.Name, SUM(od.Quantity) AS TotalQuantitySold
FROM Products p
JOIN Order_Details od ON p.product_id = od.product_id
GROUP BY p.product_id
ORDER BY TotalQuantitySold DESC
LIMIT 3;