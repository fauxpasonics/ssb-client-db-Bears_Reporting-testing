CREATE TABLE [prodcopy].[roleprivileges]
(
[componentstate] [int] NULL,
[ismanaged] [bit] NULL,
[ismanagedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[overwritetime] [datetime] NULL,
[privilegedepthmask] [int] NULL,
[privilegeid] [uniqueidentifier] NULL,
[roleid] [uniqueidentifier] NULL,
[roleprivilegeid] [uniqueidentifier] NULL,
[roleprivilegeidunique] [uniqueidentifier] NULL,
[solutionid] [uniqueidentifier] NULL,
[versionnumber] [bigint] NULL
)
GO
