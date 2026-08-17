
-- Top 5 Products by Revenue
SELECT Product,
SUM(Total_Sales) AS Revenue
FROM sales
GROUP BY Product
ORDER BY Revenue DESC
LIMIT 5;

-- Top 5 Cities by Revenue
SELECT City,
SUM(Total_Sales) AS Revenue
FROM sales
GROUP BY City
ORDER BY Revenue DESC
LIMIT 5;

-- Revenue by Category
SELECT Category,
SUM(Total_Sales) AS Revenue
FROM sales
GROUP BY Category
ORDER BY Revenue DESC;

-- Average Sales
SELECT AVG(Total_Sales) AS Average_Sales
FROM sales;

-- Highest Spending Customers
SELECT Customer_Name,
SUM(Total_Sales) AS Revenue
FROM sales
GROUP BY Customer_Name
ORDER BY Revenue DESC
LIMIT 10;

-- Monthly Revenue
SELECT Month,
SUM(Total_Sales) AS Revenue
FROM sales
GROUP BY Month;

-- Average Age by Category
SELECT Category,
AVG(Age) AS Average_Age
FROM sales
GROUP BY Category;
