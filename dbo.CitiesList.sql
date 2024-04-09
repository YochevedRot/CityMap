CREATE TABLE [dbo].[CitiesList] (
    [name] NVARCHAR (450) DEFAULT (N'') NOT NULL,
    [חיפה] NCHAR(10) NULL, 
    CONSTRAINT [PK_CitiesList] PRIMARY KEY CLUSTERED ([name] ASC)
);

