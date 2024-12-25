CREATE TABLE [dbo].[FileProcessStepConfig] (
    [ID]                  INT           IDENTITY (1, 1) NOT NULL,
    [FileProcessConfigID] INT           NOT NULL,
    [FileProcessTypeID]   INT           NOT NULL,
    [StepOrder]           INT           NULL,
    [StepStatus]          BIT           NULL,
    [StepStatusDesc]      VARCHAR (200) NULL,
    [IsActive]            BIT           DEFAULT ((1)) NOT NULL,
    [AddedDate]           DATETIME      DEFAULT (getdate()) NOT NULL,
    [AddedBy]             VARCHAR (50)  DEFAULT (suser_sname()) NOT NULL,
    [UpdatedDate]         DATETIME      DEFAULT (getdate()) NOT NULL,
    [UpdatedBy]           VARCHAR (50)  DEFAULT (suser_sname()) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([FileProcessConfigID]) REFERENCES [dbo].[FileProcessConfig] ([ID]),
    FOREIGN KEY ([FileProcessTypeID]) REFERENCES [dbo].[FileProcessType] ([ID])
);

