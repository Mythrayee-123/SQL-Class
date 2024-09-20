SELECT *FROM Customers

select ContactName,City from  Customers

select DISTINCT Country from Customers

select * from customers
where country='Mexico'

select * from orders
order by freight

Select * from orders

select * from customers
where country='spain' and contactname like 'A%'

select * from customers
where country='spain' or country='Germany'

select * from customers
where not country = 'spain'

Insert into customers(CustomerID,CompanyName,ContactName,
ContactTitle,Address,City,Region,PostalCode,Country,Phone,Fax)
Values('qwe','Amazon','James','Developer','23
_Pike_street','seattle','pugetsound','98501','USA','1212133','13133')

select Companyname from customers 
where region IS NULL

update customers
set companyname = 'Apple'
where companyname ='Around the horn'

select top 3 * from customers

select * from products

select min(unitprice) from products


select max(unitprice) from products

select count(*) from products

select * from Orders

select sum(Freight) 
from orders 


SELECT AVG(unitprice)
from products

select 
* from customers
where contactname like 'M%s'

select * from customers 
where country in ('germany','france','UK')

select * from products

select *  from products
where unitprice between 6.00 and 21.00

select productId as Pid from products