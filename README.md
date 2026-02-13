Pizza Sales SQL Analysis


Project Overview

This project analyzes 45,000+ pizza sales transactions using MySQL to identify revenue drivers, product performance, and peak demand patterns.
The objective was to simulate a real-world business analysis scenario using structured SQL queries.



Dataset

The analysis is based on four relational tables:
orders – Order date and time information
order_details – Line-level transaction data
pizzas – Pizza pricing and size data
pizza_types – Category and ingredient details



Total records analyzed:
~21,000 orders
45,000+ order line items



Business Questions Addressed

What is total revenue generated?
What are the peak ordering hours?
Which pizza categories contribute the most revenue?
What are the top-performing SKUs?
What is the average daily sales volume?



Key Insights

Total Revenue: ~$817K
Peak Ordering Hour: 5 PM (17:00)
Classic category contributes ~27% of total revenue
Average daily pizza sales: 138 units
Chicken pizzas dominate top revenue rankings within category



SQL Concepts Used

Multi-table JOINs
Aggregations (SUM, COUNT, AVG)
Subqueries
GROUP BY and ORDER BY

