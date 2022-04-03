
--Q.1 Write a statement that will select the City column from the Customers table
select City from customers;


--Q.2 Select all the different values from the Country column in the Customers table.
      select DISTINCT Country from Customers;

	   
--Q.3 Select all records where the City column has the value "London
        select * from Customers where Country ='London';


--Q.4 Use the NOT keyword to select all records where City is NOT "Berlin".
        select * from Customers where NOT city ='Berlin';


--Q.5 Select all records where the CustomerID column has the value 23.
        select * from Customers where CustomerID = 23;


--Q.6  Select all records where the City column has the value 'Berlin' and the PostalCode column has the value 121110.
         select * from Customers where City = 'Berlin' and  PostalCode = 121110;


--Q.7 Select all records where the City column has the value 'Berlin' or 'London'.
         select * from Customers where City = 'Berlin' or Country = 'London';


--Q.8  Select all records from the Customers table, sort the result alphabetically by the column City.
         select * from Customers order by City;


--Q.9 Select all records from the Customers table, sort the result reversed alphabetically by the column City.
         select * from Customers order by City desc;


--Q.10 Select all records from the Customers table, sort the result alphabetically, first by the column Country, then, by the column City
         select * from Customers order by Country, City;


--Q.11 Select all records from the Customers where the PostalCode column is empty.
         select * from Customers where PostalCode is null;


--Q.12 Select all records from the Customers where the PostalCode column is NOT empty.
         select * from Customers where PostalCode is not null;


--Q.13 Set the value of the City columns to 'Oslo', but only the ones where the Country column has the value "Norway".
         update Customers set 'Oslo' where Country ='Norway';


--Q.14 Delete all the records from the Customers table where the Country value is 'Norway'.
         delete from Customers where Country ='Norway';


--Q.15 Use the MIN function to select the record with the smallest value of the Price column.
         select min(Price) as SmallestPrice from Customers;


--Q.16 Use an SQL function to select the record with the highest value of the Price column.
         select max(Price) as HighestVAlue from Customers;


--Q.17 Use an SQL function to calculate the average price of all products.
         select avg(Price) from  Products;


--Q.18 Use an SQL function to calculate the sum of all the Price column values in the Products table
         select sum(Price) from Products;


--Q.19 Select all records where the value of the City column starts with the letter "a".
         select * from Customers where city like 'a%';

--Q.20 Select all records where the value of the City column ends with the letter "a".
         select * from Customers where city like '%a';


--Q.21 Select all records where the value of the City column contains the letter "a".
          select * from Customers where city like 'a';


--Q.22  Select all records where the value of the City column starts with letter "a" and ends with the letter "b".
          select * from Customers where city like 'a%b';


--Q.23 Select all records where the value of the City column does NOT start with the letter "a".
           select * from Customers where city not like 'a%';


--Q.24 Select all records where the second letter of the City is an "a".
           select * from Customers where city like '_a%';


--Q.25 Select all records where the first letter of the City is an "a" or a "c" or an "s".-----
           select from Customers where city like '[acs]%';


--Q.26 Select all records where the first letter of the City starts with anything from an "a" to an "f".
          select * from customers where  city like '[a-f]%';


--Q.27 Select all records where the first letter of the City is NOT an "a" or a "c" or an "f".
          select * from customers where city not like '[!acf]';


--Q.28 Use the IN operator to select all the records where the Country is either "Norway" or "France".
            select * from customers where country in ('Norway','France');


--.29  Use the IN operator to select all the records where Country is NOT "Norway" and NOT "France".
            select * from customers where country not in ('Norway','France');



--Q.30  Use the BETWEEN operator to select all the records where the value of the Price column is between 10 and 20
            select * from customer where Price between 10 and 20;


--Q.31  Use the BETWEEN operator to select all the records where the value of the Price column is NOT between 10 and 20.
            select * from customers where price not between 10 and 20;


--Q.32  Use the BETWEEN operator to select all the records where the value of the ProductName column is alphabetically between 'Geitost' and 'Pavlova'.
            select * from customers where ProductName between "Geitost" and "Pavlova" order by ProductName;


--Q.33  When displaying the Customers table, make an ALIAS of the PostalCode column, the column should be called Pno instead.
            select PostalCode as Pno from Customers;


--Q.34  When displaying the Customers table, refer to the table as Consumers instead of Customers.
            select  customers as Consumers from Customers;


--Q.35  List the number of customers in each country.
            select count customers(id) ,country from customers;


--Q.36  List the number of customers in each country, ordered by the country with the most customers first.
             select count(id) , country from Customer group by country;


--Q.37   Write the correct SQL statement to create a new database called testDB.
                CREATE DATABASE testDB;


--Q.38   Write the correct SQL statement to delete a database named testDB
                DROP DATABASE testdb;



--Q.39   Add a column of type DATE called Birthday in Persons table
               alter table Persons add Birthday date;


--Q.40   Delete the column Birthday from the Persons table
               alter table Persons drop column Birthday;


