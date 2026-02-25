create database orders_table
CREATE TABLE Orders (
    Order_ID INT PRIMARY KEY,
    Order_Date DATE,
    Customer_ID VARCHAR(10),
    Customer_Name VARCHAR(100),
    Product_Category VARCHAR(100),
    Product_Name VARCHAR(150),
    Quantity INT,
    Unit_Price DECIMAL(10,2),
    Payment_Mode VARCHAR(50),
    Store_Location VARCHAR(100)
)
select * from orders

INSERT INTO Orders
(Order_ID, Order_Date, Customer_ID, Customer_Name, Product_Category, Product_Name, Quantity, Unit_Price, Payment_Mode, Store_Location)
VALUES
(1001, '2026-02-01', 'C001', 'Ravi Kumar', 'Electronics', 'Wireless Mouse', 2, 799, 'UPI', 'Bangalore'),

(1002, '2026-02-02', 'C002', 'Sneha Reddy', 'Grocery', 'Basmati Rice 5kg', 1, 650, 'Credit Card', 'Hyderabad'),

(1003, '2026-02-03', 'C003', 'Arjun Mehta', 'Fashion', 'Men''s T-Shirt', 3, 499, 'Cash', 'Chennai'),

(1004, '2026-02-04', 'C004', 'Priya Sharma', 'Electronics', 'Bluetooth Speaker', 1, 1499, 'Debit Card', 'Mumbai'),

(1005, '2026-02-05', 'C005', 'Kiran Rao', 'Home & Kitchen', 'Mixer Grinder', 1, 2499, 'UPI', 'Bangalore'),

(1006, '2026-02-06', 'C006', 'Neha Verma', 'Beauty', 'Face Cream', 4, 299, 'Credit Card', 'Delhi'),

(1007, '2026-02-07', 'C007', 'Rahul Das', 'Grocery', 'Cooking Oil 1L', 5, 180, 'Cash', 'Kolkata'),

(1008, '2026-02-08', 'C008', 'Anjali Nair', 'Fashion', 'Women''s Jeans', 2, 1199, 'UPI', 'Kochi'),

(1009, '2026-02-09', 'C009', 'Suresh Patel', 'Electronics', 'Smartphone', 1, 15999, 'Debit Card', 'Ahmedabad'),

(1010, '2026-02-10', 'C010', 'Meena Iyer', 'Home & Kitchen', 'Pressure Cooker', 1, 1899, 'Credit Card', 'Pune');
--string functions
--Write a query to convert all customer names to uppercase
select upper(customer_Name) from orders
--Extract the first -name5 characters from Product_Name.
select substring(product_name,1,5) as first_5characters from orders 
--Find the length of each Customer_Name.
select len(customer_name) from orders
--Replace the word "Rice" with "Premium Rice" in Product_Name
select replace(product_name,'rice','premium rice')as updated_name from orders
--Remove leading and trailing spaces from Customer_Name.
select trim(customer_name)as spaces from orders
--Concatenate First_Name and Last_Name as Full_Name
select concat(left(customer_name,3),'***') as marked_name from orders
select concat(right(customer_name,3),'***') as marked_name from orders
--Find customers whose names start with 'A'.
select * from orders where upper(customer_name) like 'A%'
--Extract the domain name from Email_ID.
(--skip)
--Find the position of '@' in Email_ID.
(--skip)
--Reverse the Product_Name
select reverse(product_name) from orders
--Convert the first letter of each word in Product_Name to uppercase
select concat (upper(left(product_name,1)),lower(substring(product_name,2,35)))as letters from orders
--Extract the last 3 characters from Order_ID
select right(order_id,3) as marked_name from orders
select left(order_id,3) as marked_name from orders
--Extract the last 3 characters from Order_ID.
--Count how many times letter 'a' appears in Customer_Name.
select len(customer_name)-len(replace(customer_name,'a','')) as count_a from orders
--Mask the last 4 digits of a phone number.
(--skip)
--Split Full_Name into First_Name and Last_Name.
select left(customer_name,charindex(' ',customer_name)-1)as first_name,right(customer_name,len(customer_name)-charindex(' ',customer_name))as last_name
from orders
--Remove all special characters from Product_Code.
(--skip)
--Compare two columns ignoring case sensitivity.
select * from orders where upper(customer_name) = upper(product_name)--(case insentive comparison ryt)
select * from orders where upper(customer_name) = upper(customer_name)--(comaresion the same column wrong)
select * from orders where lower(customer_name) = lower(product_name)--correct
select * from orders where lower(customer_name) = lower(product_name)
select * from orders where upper(customer_name) = upper(product_name)
select * from orders where lower(customer_name) = upper(product_name)
--Find customers whose name contains 'kumar'
select * from orders where Customer_Name like '%kumar%'
--Pad Order_ID with leading zeros to make it 6 digits
select left('000000' + cast(order_id as varchar),6) pad_order_id from orders
select right('000000' + cast(order_id as varchar),6) pad_order_id from orders
--Extract substring between two characters
select substring(customer_name,1,charindex('(',customer_name)-1
as extract_value
from orders
















9