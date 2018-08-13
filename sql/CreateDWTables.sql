USE ChinaStock
GO

SET NOCOUNT ON

IF OBJECT_ID('ChinaStock.dbo.DimCompany') IS NOT NULL
	DROP TABLE dbo.DimCompany
GO

CREATE TABLE dbo.DimCompany
(
	CompanyKey INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	CompanyCodeAlternateKey  NCHAR(8) NOT NULL,
	CompanyName NVARCHAR(30) NOT NULL,
	Industry  NVARCHAR(30) NOT NULL,
	Area      NVARCHAR(10)  NOT NULL,
	StartDate  DATETIME  NULL,
	EndDate  DATETIME NULL
);
