SELECT * FROM sales.transactions WHERE market_code = 'Mark001' LIMIT 5;
SELECT COUNT(*) FROM sales.transactions WHERE market_code = 'Mark001';



SELECT SUM(sales.transactions.sales_amount)
FROM sales.transactions 
INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date
WHERE sales.date.year = 2020
AND sales.transactions.market_code = 'Mark001';
