--A1
SELECT SUM ( Quantity * UnitPrice) AS Totalsale
   FROM Sale_Table

--A2
SELECT COUNT ( DISTINCT [Customer]) AS Distinct_customer
FROM dbo.[sales_table]

--A3
SELECT Product , SUM (Quantity * UnitPrice ) AS Sale_per_Product
FROM Sale_Table
GROUP BY Product

--A5
  CREATE VIEW [All_table] AS 
  SELECT *,(profit_Ratio * Quantity * UnitPrice) AS profit
  FROM Sale_profit
  JOIN Sale_Table
   ON Sale_profit.Product = Sale_Table.Product
   ORDER BY SalesID

   SELECT SUM (profit_Ratio * Quantity * UnitPrice) AS TotalProfit , SUM (profit_Ratio * Quantity * UnitPrice) / SUM (Quantity * Unitprice )AS TotalProfitPercentage
   FROM All_table



--A6
SELECT SaleDate , COUNT (DISTINCT Customer) AS Customer_number_per_day
FROM Sale_Table
GROUP BY SaleDate

