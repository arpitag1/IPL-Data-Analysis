USE [IPL_Project]
GO

/****** Object:  Table [dbo].[Players_Data]    Script Date: 17/12/2020 11:23:14 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Players_Data](
	[player_code] [varchar](50) NULL,
	[player_id] [varchar](50) NULL,
	[full_name] [varchar](50) NULL,
	[country] [varchar](50) NULL,
	[role] [varchar](50) NULL,
	[batting_style] [varchar](50) NULL,
	[bowling_style] [varchar](50) NULL,
	[born] [varchar](500) NULL	
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


