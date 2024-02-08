SELECT EXTRACT(YEAR FROM OrderDate) AS OrderYear,
       EXTRACT(MONTH FROM OrderDate) AS OrderMonth,
       AVG(TotalAmount) AS AvgOrderValue
FROM Orders
GROUP BY OrderYear, OrderMonth
ORDER BY OrderYear, OrderMonth;