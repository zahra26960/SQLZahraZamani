SELECT p.product_id, p.Name
FROM Products p
LEFT JOIN Order_Details od ON p.product_id = od.product_id
WHERE od.product_id IS NULL;