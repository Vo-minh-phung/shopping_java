/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [o_id]
      ,[p_id]
      ,[u_id]
      ,[o_quantity]
      ,[o_date]
  FROM [ecommerce_cart].[dbo].[orders]