/* WHERE */

SELECT ContactTitle , ContactName , Phone
FROM Customers
WHERE Country = 'UK';
                                               
SELECT * FROM Products WHERE ProductName like ' % Coffee % ';
SELECT * FROM Orders WHERE EmployeeID < = 5