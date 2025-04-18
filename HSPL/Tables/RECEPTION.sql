﻿CREATE TABLE [HSPL].[RECEPTION](
	[PERSON_ID] [int] IDENTITY(1,1) NOT NULL,
	[PERSON_NAME] [nvarchar](275) NULL,
	[AGE] [int] NULL,
	[DOB] [date] NULL,
	[GENDER] [nvarchar](15) NULL,
PRIMARY KEY CLUSTERED 
(
	[PERSON_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO