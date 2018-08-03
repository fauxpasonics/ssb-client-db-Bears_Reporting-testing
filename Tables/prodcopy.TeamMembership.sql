CREATE TABLE [prodcopy].[TeamMembership]
(
[systemuserid] [uniqueidentifier] NULL,
[teamid] [uniqueidentifier] NULL,
[teammembershipid] [uniqueidentifier] NULL,
[versionnumber] [bigint] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF_ProdCopy_TeamMembership] DEFAULT (getdate())
)
GO
