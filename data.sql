/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [MAHANG]
      ,[TENHANG]
  FROM [WEB].[dbo].[hang]

  update [WEB].[dbo].[hang]
  set [MAHANG]=5
  where [MAHANG]=6;