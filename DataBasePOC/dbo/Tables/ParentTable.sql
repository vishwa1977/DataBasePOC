CREATE TABLE [dbo].[ParentTable] (
    [ID]     INT          IDENTITY (1, 1) NOT NULL,
    [Type]   VARCHAR (50) NULL,
    [Field1] VARCHAR (50) NULL,
    [Field2] VARCHAR (50) NULL,
    [Field3] VARCHAR (50) NULL,
    CONSTRAINT [PK_ParentTable] PRIMARY KEY CLUSTERED ([ID] ASC)
);

