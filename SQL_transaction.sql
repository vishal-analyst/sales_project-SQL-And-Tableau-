SELECT * FROM sales.transactions;
select distinct currency from transactions;
select count(*) from transactions;
SELECT sum(transactions.sales_amount) FROM transactions where market_code='Mark001';
select distinct product_code from transactions where market_code='mark001';
select sum(transactions.sales_amount) from transactions inner join date 
on transactions.order_date=date.date where date.year=2020 and transactions.market_code='Mark001';

