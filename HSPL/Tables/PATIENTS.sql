﻿CREATE TABLE [HSPL].[PATIENTS](
	[PATIENT_ID] [int] IDENTITY(1,1) NOT NULL,
	[PATIENT_NAME] [nvarchar](275) NULL,
	[AGE] [int] NULL,
	[GENDER] [nvarchar](15) NULL,
	[DOB] [date] NULL,
	[EMAIL] [nvarchar](30) NULL,
	[PHONE_NUMBER] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[PATIENT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO