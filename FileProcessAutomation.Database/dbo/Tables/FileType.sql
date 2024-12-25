CREATE TABLE [dbo].[FileType] (
    [ID]       INT          IDENTITY (1, 1) NOT NULL,
    [FileType] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    UNIQUE NONCLUSTERED ([FileType] ASC)
);

