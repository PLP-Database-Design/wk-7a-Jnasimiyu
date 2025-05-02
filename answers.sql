-- Transformed table into 1NF manually
SELECT 101 AS OrderID, 'John Doe' AS CustomerName, 'Laptop' AS Product
UNION ALL
SELECT 101, 'John Doe', 'Mouse'
UNION ALL
SELECT 102, 'Jane Smith', 'Tablet'
UNION ALL
SELECT 102, 'Jane Smith', 'Keyboard'
UNION ALL
SELECT 102, 'Jane Smith', 'Mouse'
UNION ALL
SELECT 103, 'Emily Clark', 'Phone';

<!--- Question 2
<!---Create the Orders table--->
SELECT DISTINCT OrderID, CustomerName
FROM OrderDetails;


<!---Create the orderitems table--->
SELECT OrderID, Product, Quantity
FROM OrderDetails;


