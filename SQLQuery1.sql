CREATE TABLE [dbo].[WebFiles](  
    [Id] [int] IDENTITY(1,1) NOT NULL,  
    [Data] [varbinary](max) NULL,  
    [IsActive] [bit] NOT NULL,  
    [UpdateDate] [datetime] NOT NULL,  
    [FileName] [nvarchar](max) NULL,  
    [FileExt] [nvarchar](max) NULL,  
    [FileLength] [int] NOT NULL,  
    [ContentType] [nvarchar](max) NULL   
 CONSTRAINT [PK_WebFiles] PRIMARY KEY CLUSTERED   
(  
    [Id] ASC  
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]  
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]  
  
  
CREATE TABLE [dbo].[Gallery](  
    [Id] [int] IDENTITY(1,1) NOT NULL,  
    [Title] [nvarchar](max) NULL,  
    [WebImageId] [int] NOT NULL,  
    [IsActive] [bit] NOT NULL,  
    [OrderNo] [int] NULL,  
 CONSTRAINT [PK_Gallery] PRIMARY KEY CLUSTERED   
(  
    [Id] ASC  
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]  
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]  