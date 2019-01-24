--SQL - Partie 6 : Sélection de données - Élargir les possibilités de la clause WHERE
/*
--Ex01 :
USE [webDevelopment]
GO
SELECT * FROM frameworks
WHERE version LIKE '2%';

--Ex02 : 
USE [webDevelopment]
GO
SELECT * FROM [dbo].[frameworks]
WHERE id=1 OR id=2;
-- autre solution : WHERE [id] IN ('1','3')

--Ex03 :
USE [webDevelopment]
GO
SELECT * FROM [dbo].[ide]
WHERE [date] BETWEEN '2010-01-01' AND '2011-12-31';
*/