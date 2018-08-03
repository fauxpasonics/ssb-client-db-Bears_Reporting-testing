CREATE TABLE [prodcopy].[privileges]
(
[accessright] [int] NULL,
[canbebasic] [bit] NULL,
[canbebasicname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[canbedeep] [bit] NULL,
[canbedeepname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[canbeentityreference] [bit] NULL,
[canbeentityreferencename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[canbeglobal] [bit] NULL,
[canbeglobalname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[canbelocal] [bit] NULL,
[canbelocalname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[canbeparententityreference] [bit] NULL,
[canbeparententityreferencename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[privilegeid] [uniqueidentifier] NULL,
[versionnumber] [bigint] NULL
)
GO
