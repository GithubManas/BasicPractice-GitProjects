create schema [config]
go
--comment provided

CREATE TABLE [config].[ControlPhasedetails](
	[Phaseid] [int] NOT NULL,
	[Phasename] [varchar](50) NOT NULL,
	[Createdby] [sysname] NOT NULL,
	[Createdon] [datetime] NOT NULL,
	[switch] [nchar](1) NULL)

