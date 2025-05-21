# Blinkit-SQL-Project# 🛒 Blinkit SQL Sales Analysis Project

This project demonstrates SQL proficiency by analyzing Blinkit-like grocery delivery data. It includes database creation, data insertion, and over 50 analytical queries.

## 🛠 Technologies Used
- SQL (MySQL or compatible)
- Relational database concepts
- Aggregate and window functions

## 📂 Project Files
- `blinkit_sales_analysis.sql`: Contains all queries including database setup and insights.
- `README.md`: This file.

## 📊 Key Analyses Performed

- Total orders and revenue
- Top 5 most ordered items
- Monthly and category-wise sales trends
- Revenue by location
- Customer behavior insights
- Use of `GROUP BY`, `ORDER BY`, `HAVING`, `JOIN`, and window functions

## 📌 Sample Query

```sql
-- Top 5 most ordered items
SELECT item_name, SUM(quantity) AS total_ordered
FROM orders
GROUP BY item_name
ORDER BY total_ordered DESC
LIMIT 5;
