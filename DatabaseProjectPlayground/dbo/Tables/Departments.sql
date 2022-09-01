CREATE TABLE [dbo].[Departments] (
    [ID]   INT           NOT NULL,
    [Name] VARCHAR (100) NOT NULL
);
GO

ALTER TABLE [dbo].[Departments]
    ADD CONSTRAINT [PK_Departments] PRIMARY KEY CLUSTERED ([ID] ASC);
GO

