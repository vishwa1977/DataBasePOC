CREATE TABLE [dbo].[trnjCourse_Studnet] (
    [Id]        INT IDENTITY (1, 1) NOT NULL,
    [StudentId] INT NOT NULL,
    [CourseId]  INT NOT NULL,
    CONSTRAINT [PK_trnjCourse_Studnet] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_CourseId] FOREIGN KEY ([CourseId]) REFERENCES [dbo].[Course] ([CourseId]),
    CONSTRAINT [FK_StudentId] FOREIGN KEY ([StudentId]) REFERENCES [dbo].[Student] ([StudentId])
);

