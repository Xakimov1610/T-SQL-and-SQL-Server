/****** Script for SelectTopNRows command from SSMS  ******/

/* SELECT */
SELECT * FROM Customers ;
SELECT * FROM Orders ;
SELECT ' Salom ' ; 
SELECT Product Name , UnitPrice From Products ;
Select [ CategoryName ] from dbo.Categories ;
SELECT TOP 3 * FROM Suppliers
SELECT CompanyName AS ' Mijoz Nomi ' , Country AS Davlat , City Shaxar FROM Customers ;
SELECT FirstName + ' ' + LastName FROM Employees ;

SELECT CONCAT ( TitleOfCourtesy , ' ' , FirstName , ' ' , LastName ) FROM Employees ;