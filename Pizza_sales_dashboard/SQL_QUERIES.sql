-- Total Revenue 
select
sum(total_price) as Total_Revenue
from pizza_sales;


-- Average order value 
select 
sum(total_price) / Count(Distinct order_id) as Avg_Order_Value
from pizza_sales;

-- Total Pizza Sold 
select
sum(quantity) as Total_Pizza_Sold 
from pizza_sales;

-- Total_Orders
select count(distinct order_id) as Total_Orders 
from pizza_sales;

-- Average Pizzas per Order 
select cast(cast(sum(quantity) as decimal(10,2))/
cast(count(distinct order_id) as decimal(10,2)) as decimal(10,2))
as Avg_pizzas_per_order from pizza_sales;


-- Daily Trend for Total Orders 

select datename(DW, order_date) as order_day, COUNT(distinct order_id) as Total_orders 
from pizza_sales 
Group By Datename(DW, order_date);

-- Monthly Trend for Total Orders 

SELECT DATENAME(MONTH, order_date) AS Month_Name, COUNT(Distinct order_id) as Total_Orders
from pizza_sales
Group By Datename(month, order_date);

-- Percentage of Sales by Pizza Category

SElECT pizza_category,SUM(total_price) as Total_Sales,  SUM(total_price) * 100 /(SELECT SUM(total_price) FROM pizza_sales) as PCT
FROM pizza_sales 
GROUP BY pizza_category

-- Percentage of sales by Pizza Size 

SElECT pizza_category,SUM(total_price) as Total_Sales,  SUM(total_price) * 100 /(SELECT SUM(total_price) FROM pizza_sales) as PCT
FROM pizza_sales 
GROUP BY pizza_category


-- Percentage of Sales by Pizza Size 
SELECT pizza_size, CAST(SUM(total_price) AS DECIMAL(10,2)) AS Total_Sales, CAST(SUM(total_price) * 100/
(SELECT SUM(total_price) from pizza_sales WHERE DATEPART(quarter,order_date)=1) AS DECIMAL(10,2)) AS PCT
from pizza_sales 
WHERE DATEPART(quarter, order_date)=1
GROUP BY pizza_size
ORDER BY PCT DESC


-- Top 5 Pizzas by Revenue 
SELECT TOP 5 pizza_name, SUM(total_price)AS Total_Revenue FROM pizza_sales
GROUP BY pizza_name 
ORDER BY Total_Revenue DESC;

-- Bottom 5 pizzas by Revenue 
SELECT TOP 5 pizza_name, SUM(total_price) AS Total_Revenue FROM pizza_sales 
GROUP BY pizza_name
ORDER BY Total_Revenue ASC;

	


