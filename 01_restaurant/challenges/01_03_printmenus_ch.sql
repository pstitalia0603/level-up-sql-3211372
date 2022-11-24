-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.

SELECT *
FROM Dishes;

SELECT Name, Price
FROM Dishes
ORDER BY Price;

Select Name, Type
FROM Dishes
WHERE Type ="Appetizer" OR Type="Beverage"
ORDER BY Type;

SELECT Name, Type
FROM Dishes
WHERE TYPE != "Beverage"
ORDER BY Name;
