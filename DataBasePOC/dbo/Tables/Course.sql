CREATE TABLE [dbo].[Course] (
    [CourseId]   INT          IDENTITY (1, 1) NOT NULL,
    [courseName] VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Course] PRIMARY KEY CLUSTERED ([CourseId] ASC)
);

