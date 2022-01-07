CREATE TYPE [dbo].[CarTableType] AS TABLE (
    [Id]      INT           NOT NULL,
    [Name]    NVARCHAR (50) NULL,
    [company] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC));

