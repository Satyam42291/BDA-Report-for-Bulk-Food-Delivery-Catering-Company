use satyamdb;

select * from craftmyplate;

select region, `Order Completion Time (Minutes)` as Order_Time
from craftmyplate
order by Order_Time
limit 5;

select region, `Customer Ratings` as Customer_Ratings
from craftmyplate
order by Customer_Ratings
limit 5;

select region, avg(`Order Value (INR)`) as avg_order_value 
from craftmyplate
group by region
order by avg_order_value;

select region, `Order Completion Time (Minutes)` as Order_Time, `Delivery Status`, `Customer Ratings`
from craftmyplate
order by order_time
limit 5;




