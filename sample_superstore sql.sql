CREATE DATABASE superstore_db;
use superstore_db;

DESCRIBE sample_superstore;

select * from sample_superstore;
-- OVERALL  BUSINESS PERFORMANCE
SELECT ROUND(SUM(sales),2) AS Total_sales
from sample_superstore;
 
SELECT ROUND(SUM(Profit), 2) AS Total_Profit
FROM sample_superstore;

select count(distinct`Order ID`) as Total_orders
from sample_superstore;

  SELECT 
  SUM(Quantity) as Total_qunatity
  FROM sample_superstore;
  
SELECT avg(Discount) AS Average_discount
FROM sample_superstore;
  
--   PRODUCT ANALYSIS
  SELECT Category,
		ROUND(SUM(Sales),2) as Total_sales
 FROM sample_superstore
 GROUP by Category
 ORDER by Total_sales DESC;
  
SELECT Category,
		ROUND(SUM(Profit),2) as Total_profit
 FROM sample_superstore
 GROUP by Category
 ORDER by Total_profit DESC;
 
SELECT `Sub-Category`,
		ROUND(SUM(Profit),2) as Total_profit
 FROM sample_superstore
 GROUP by`Sub-Category`
 ORDER by Total_profit DESC;

SELECT 
    `Product Name`,
    ROUND(SUM(Profit), 2) AS Total_Loss
FROM sample_superstore
GROUP BY `Product Name`
HAVING SUM(Profit) < 0
ORDER BY Total_Loss ASC;

SELECT `Product Name`,
       sum(sales) as total_sales
       FROM sample_superstore
       GROUP BY `Product Name`
       ORDER BY total_sales DESC
       LIMIT 10;
 
--  CUSTOMER ANALYSIS
 SELECT Segment,SUM(Sales) as Total_sales
 FROM sample_superstore
 GROUP BY Segment
 ORDER BY Total_sales DESC;

SELECT Segment,round(SUM(profit) ,2)as Segment_profit
FROM  sample_superstore
GROUP BY Segment
ORDER BY Segment_profit DESC;

SELECT `Customer Name`,sum(sales) as total_sales
FROM sample_superstore
GROUP BY `Customer Name`
ORDER by total_sales DESC
limit 10;

SELECT `Customer Name`,round(sum(profit),2) as total_profit
FROM sample_superstore
GROUP BY `Customer Name`
ORDER by total_profit DESC
limit 10;

-- LOCATION ANALYSIS
SELECT Region,ROUND(sum(sales),2)as Highest_sales
FROM sample_superstore
GROUP BY Region
ORDER BY Highest_sales DESC;

SELECT Region,ROUND(sum(Profit),2)as Highest_profit
FROM sample_superstore
GROUP BY Region
ORDER BY Highest_profit DESC;

SELECT State,ROUND(sum(Profit),2) as state_profit_loss
FROM sample_superstore
GROUP BY State
HAVING state_profit_loss <0
ORDER  BY state_profit_loss DESC;

SELECT State,ROUND(sum(sales),2) as highest_sales_state
FROM sample_superstore
GROUP BY State
ORDER BY highest_sales_state DESC;


SELECT 
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Month,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM sample_superstore
GROUP BY MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y'))
ORDER BY Month;

SELECT 
    YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS YEAR,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM sample_superstore
GROUP BY YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y'))
ORDER BY YEAR DESC;

SELECT `Ship Mode`, COUNT(`Order ID`) AS highest_ship_mode
FROM sample_superstore
GROUP BY `Ship Mode`
ORDER BY highest_ship_mode DESC;

SELECT `Ship Mode`,ROUND(sum(Profit),2)as Highest_profit
FROM sample_superstore
GROUP BY `Ship Mode`
ORDER BY Highest_profit DESC;
