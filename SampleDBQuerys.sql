create table Employee
(
EmpId int,
EmpName varchar(100),
EmpSal money,
EmpAdd varchar(max)
)

select * from Employee

Insert into Employee values(100,'Dasharad',10000,'USA')
Insert into Employee values(101,'Ram',20000, 'USA')
Insert into Employee values(102,'sam',3000,'UK')
Insert into Employee values(103, 'Lilly',4000,'India')

delete Employee where empid =103 and empsal=1234

update Employee set EmpName='David', EmpSal=12000, EmpAdd='Pune' where empid =103

