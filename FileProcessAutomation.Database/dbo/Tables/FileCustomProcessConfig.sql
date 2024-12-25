CREATE TABLE [dbo].[FileCustomProcessConfig] (
    [ID]                   INT           IDENTITY (1, 1) NOT NULL,
    [ExecutingDLLFullPath] VARCHAR (MAX) NOT NULL,
    [ExecutingClassName]   VARCHAR (100) NOT NULL,
    [IsActive]             BIT           DEFAULT ((1)) NOT NULL,
    [AddedDate]            DATETIME      DEFAULT (getdate()) NOT NULL,
    [AddedBy]              VARCHAR (50)  DEFAULT (suser_sname()) NOT NULL,
    [UpdatedDate]          DATETIME      DEFAULT (getdate()) NOT NULL,
    [UpdatedBy]            VARCHAR (50)  DEFAULT (suser_sname()) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

