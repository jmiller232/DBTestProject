CREATE TABLE [dbo].[Employee] (
    [ID]            INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]     VARCHAR (100) NOT NULL,
    [MiddleName]    VARCHAR (100) NULL,
    [LastName]      VARCHAR (100) NOT NULL,
    [Department_ID] INT           NULL,
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

