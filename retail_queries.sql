-- 1. Create the database
CREATE DATABASE retail_portfolio;
USE retail_portfolio;

-- (Data was imported using MySQL Workbench Table Data Import Wizard)

-- 2. Verify data ingestion
SELECT * 
FROM retail_sales_dataset 
LIMIT 10;

-- 3. Data Analysis: Total Revenue by Category
SELECT 
    Category, 
    SUM(`Total Amount`) AS Total_Revenue 
FROM retail_sales_dataset 
GROUP BY Category 
ORDER BY Total_Revenue DESC;

-- 4. Data Analysis: Average Customer Age by Gender
SELECT 
    Gender, 
    ROUND(AVG(Age), 1) AS Average_Age 
FROM retail_sales_dataset 
GROUP BY Gender;