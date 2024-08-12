/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[name]
      ,[category]
      ,[price]
      ,[image]
  FROM [ecommerce_cart].[dbo].[products]