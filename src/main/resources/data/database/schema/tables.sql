CREATE TABLE [dbo].[post](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[deleted] [bit] NULL DEFAULT 0,
	[creation_datetime] [datetime] NULL DEFAULT SYSDATETIME(),
	[modification_datetime] [datetime] NULL DEFAULT SYSDATETIME(),

	[title] [nvarchar](256) NULL,
	[content] [nvarchar](MAX) NULL,
	
	PRIMARY KEY (id)
) ON [PRIMARY]

GO

INSERT INTO [spdsample].[dbo].[post] ([title], [content]) VALUES
           ('Emphasis classes', 'Convey meaning through color with a handful of emphasis utility classes.')
GO

INSERT INTO [spdsample].[dbo].[post] ([title], [content]) VALUES
           ('Alignment classes', 'Easily realign text to components with text alignment classes.')
GO

INSERT INTO [spdsample].[dbo].[post] ([title], [content]) VALUES
           ('Italics', 'For emphasizing a snippet of text with italics.')
GO

INSERT INTO [spdsample].[dbo].[post] ([title], [content]) VALUES
           ('Bold', 'For emphasizing a snippet of text with a heavier font-weight.')
GO

INSERT INTO [spdsample].[dbo].[post] ([title], [content]) VALUES
           ('Emphasis', 'For de-emphasizing inline or blocks of text, use the small tag.')
GO

INSERT INTO [spdsample].[dbo].[post] ([title], [content]) VALUES
           ('Headings', 'All HTML headings, h1 through h6 are available.')
GO
