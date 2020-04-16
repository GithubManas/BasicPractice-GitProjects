CREATE SCHEMA [cu]
GO



CREATE TABLE [cu].[SP_CUSTOMER](
	[CUSTOMER_NO] [nvarchar](10) NULL,
	[START_DATE] [datetime] NULL,
	[END_DATE] [datetime] NULL,
	[FIRST_NAME] [nvarchar](34) NULL,
	[LAST_NAME] [nvarchar](34) NULL,
	[JOB_POSITION] [nvarchar](34) NULL,
	[FIRSTNAME_MIX] [nvarchar](34) NULL,
	[LASTNAME_MIX] [nvarchar](34) NULL,
	[JOB_POSITION_MIX] [nvarchar](36) NULL,
	[HOUSE_NAME] [nvarchar](15) NULL,
	[BUILDING] [nvarchar](4) NULL,
	[HOUSE_KEY] [int] NULL,
	[FLOOR] [nvarchar](2) NULL,
	[SIDE_DOOR_NO] [nvarchar](4) NULL,
	[EMAIL_ADR] [nvarchar](129) NULL,
	[POST_CODE] [int] NULL,
	[STREET_NAME] [nvarchar](20) NULL,
	[HOUSE_NO] [smallint] NULL,
	[BLOCK_NO] [nchar](1) NULL,
	[ADDRESS_LINE1] [nvarchar](36) NULL,
	[ADDRESS_LINE2] [nvarchar](36) NULL,
	[ADDRESS_LINE3] [nvarchar](36) NULL,
	[POST_DISTRICT] [nvarchar](20) NULL,
	[EXECUTIONID] [int] NULL,
	[RECORDSOURCE] [varchar](255) NULL,
	[RECORDEDON] [datetime] NULL,
	[ISDELETED] [bit] NULL,
	[ADDRESS_ACCESS_ID] [nvarchar](32) NULL,
	[ADDRESS_SPECIFIC_ID] [nvarchar](32) NULL,
	[LINK_CUSTOMER_ID] [nvarchar](50) NULL,
	[SEGMENT_ID] [nvarchar](50) NULL,
	[SEGMENT_TYPE] [nvarchar](4) NULL,
	[SEGMENT_TEXT] [nvarchar](25) NULL,
	[SEGMENT_GROUP] [nvarchar](1) NULL,
	[COMPANY_CODE] [nvarchar](3) NULL,
	[ACCOUNT_TYPE] [nvarchar](10) NULL,
	[ERHV_PRIV] [nvarchar](1) NULL,
	[Customer_Kiss_Id] [nvarchar](26) NULL,
	[TDC_STREET_CODE] [nvarchar](1) NULL,
	[BatchId] [int] NULL,
	[Mode] [nvarchar](25) NULL
) ON [PRIMARY]
GO


