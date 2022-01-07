CREATE TABLE [dbo].[Student] (
    [StudentId]   INT           IDENTITY (1, 1) NOT NULL,
    [StudentName] VARCHAR (50)  NOT NULL,
    [FatherName]  VARCHAR (50)  NOT NULL,
    [Address]     VARCHAR (100) NOT NULL,
    [MobileNo]    VARCHAR (11)  NOT NULL,
    CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED ([StudentId] ASC)
);

