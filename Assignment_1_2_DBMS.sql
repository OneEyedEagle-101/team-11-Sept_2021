####Assignment_1####
#SalesPeople
select * from salespeople;
insert into SALESPEOPLE(Snum, Sname, City, Comm)
values(1001, 'Peel', 'London', .12);
insert into SALESPEOPLE(Snum, Sname, City, Comm)
values(1002, 'Serres', 'San Jose', .13);
insert into SALESPEOPLE(Snum, Sname, City, Comm)
values(1004, 'Motika', 'London', .11), 
(1007, 'Rifkin', 'Barcelona', .15),
(1003, 'Axelord', 'New York', .10);
select * from salespeople;

#------------------------------------------------------------------

#Orders
insert into ORDERS(Onum,Amt,Odate,Cnum,Snum)
values
(3001,18.69,'1990-10-03',2008,1007),
(3003,767.19,'1990-10-03',2001,1001),
(3002,1900.10,'1990-10-03',2007,1004),
(3005,5160.45,'1990-10-03',2003,1002),
(3006,1098.16,'1990-10-04',2008,1007),
(3007,75.75,'1990-10-04',2004,1002),
(3008,4723.00,'1990-10-05',2006,1001),
(3010,1309.95,'1990-10-06',2004,1002),
(3011,9891.88,'1990-10-05',2006,1001);
select Onum,amt, date_format(Odate,'%b-%m-%Y') from orders;

#------------------------------------------------------------------------

#Customers
insert into CUSTOMERS(Cnum, Cname, City, Rating, Snum)
values(2001, 'Hoffman', 'London', 100, 1001),
(2002, 'Giovanni', 'Rome', 200, 1003),
(2003, 'Liu', 'San Jose', 200, 1002),
(2004, 'Grass', 'Berlin', 300, 1002),
(2006, 'Clemens', 'London', 100, 1001),
(2008, 'Cisneros', 'San Jose', 300, 1007),
(2007, 'Pereira', 'Rome', 100, 1004);
select * from customers;

#-------------------------------------------------------------------

####Assignment 2####
#-------------------------------------------------------------------
#Q1 Which field of the Customers table is the primary key?  Answer - A primary key is a column of a table or a set of columns that helps to identify every record present in that table uniquely.
#In the customer tables Cnum.

#Q2 What is the 4th column of the Customers table? Answer - Rating column is the 4th column in Customers table.alter

#Q3 What is another word for row? For column? Answer - In computer science terminology, rows are sometimes called "tuples," columns may be referred to as "attributes," 
#and the tables themselves may be called "relations." 

#Q4 Why isn’t it possible to see the first five rows of a table?
#Answer - 







