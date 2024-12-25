CREATE TABLE [dbo].[FileProcessConfig] (
    [ID]                      INT           IDENTITY (1, 1) NOT NULL,
    [InputFileSearchCriteria] VARCHAR (100) NOT NULL,
	[InputFilePath] VARCHAR (MAX) NOT NULL,
    [FileTypeID]              INT           NOT NULL,
    [IsActive]                BIT           DEFAULT ((1)) NOT NULL,
    [AddedDate]               DATETIME      DEFAULT (getdate()) NOT NULL,
    [AddedBy]                 VARCHAR (50)  DEFAULT (suser_sname()) NOT NULL,
    [UpdatedDate]             DATETIME      DEFAULT (getdate()) NOT NULL,
    [UpdatedBy]               VARCHAR (50)  DEFAULT (suser_sname()) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([FileTypeID]) REFERENCES [dbo].[FileType] ([ID])
);

