CREATE TABLE [dbo].[FileProcessType] (
    [ID]              INT          IDENTITY (1, 1) NOT NULL,
    [FileProcessType] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    UNIQUE NONCLUSTERED ([FileProcessType] ASC)
);

