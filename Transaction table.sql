USE [Power_BI2]
GO

/****** Object:  Table [dbo].[Transactions]    Script Date: 8/21/2025 3:02:04 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Transactions](
	[TransactionID] [int] NULL,
	[AccountID] [int] NULL,
	[TransactionDate] [varchar](20) NULL,
	[Type] [varchar](20) NULL,
	[Amount] [decimal](18, 2) NULL,
	[Description] [nvarchar](200) NULL,
	[Currency] [varchar](10) NULL
) ON [PRIMARY]
GO

