USE [ChinaStock]
GO

DROP TABLE staging.StockBasics
GO
CREATE TABLE staging.[StockBasics](
	[dt_date] [date] NULL,
	[code] [nchar](8) NULL,
	[name] [nvarchar](30) NULL,
	[industry] [nvarchar](30) NULL,
	[area] [nvarchar](10) NULL,
	[pe] [money] NULL,
	[outstanding] [money] NULL,
	[totals] [money] NULL,
	[totalAssets] [money] NULL,
	[liquidAssets] [money] NULL,
	[fixedAssets] [money] NULL,
	[reserved] [money] NULL,
	[reservedPerShare] [money] NULL,
	[eps] [money] NULL,
	[bvps] [money] NULL,
	[pb] [numeric](9, 4) NULL,
	[timeToMarket] [nchar](8) NULL,
	[undp] [money] NULL,
	[perundp] [money] NULL,
	[rev] [money] NULL,
	[profit] [money] NULL,
	[gpr] [money] NULL,
	[npr] [money] NULL,
	[holders] [int] NULL
) ON [PRIMARY]
GO


DROP TABLE staging.StockDailyPriceQFQ
GO
CREATE TABLE [staging].[StockDailyPriceQFQ](
	[dt_date] [date] NULL,
	[code] [nchar](8) NULL,
	[open] [smallmoney] NULL,
	[close] [smallmoney] NULL,
	[high] [smallmoney] NULL,
	[low] [smallmoney] NULL,
	[volume] [bigint] NULL
) ON [PRIMARY]
GO

