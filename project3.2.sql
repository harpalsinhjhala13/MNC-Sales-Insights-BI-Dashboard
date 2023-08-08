SELECT distinct(transactions.currency) from transactions;

SELECT * FROM transactions 
WHERE currency = 'INR\r';


SELECT  FROM transactions 
WHERE currency = 'INR';

SELECT count(*) FROM transactions 
WHERE currency = 'USD\r';


SELECT count(*) FROM transactions 
WHERE currency = 'USD';





SELECT sales_qty, product_type
FROM transactions 
INNER JOIN products 
ON transactions.product_code = products.product_code
WHERE product_type = 'Distribution';

SELECT * FROM markets;

SELECT sales_amount
FROM transactions 
INNER JOIN products
ON transactions.product_code = products.product_code;
WHERE product_type = 'Distribution' ;


