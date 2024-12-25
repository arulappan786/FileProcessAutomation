CREATE TABLE [dbo].[FileProcessStepProcessTypeMapping] (
    [ID]                       INT          IDENTITY (1, 1) NOT NULL,
    [FileProcessStepConfigID]  INT          NOT NULL,
    [FTPConfigID]              INT          NULL,
    [MailConfigID]             INT          NULL,
    [FileTransferConfigID]     INT          NULL,
    [FileDataTransferConfigID] INT          NULL,
    [FileCustomProcessConfig]  INT          NULL,
    [IsActive]                 BIT          DEFAULT ((1)) NOT NULL,
    [AddedDate]                DATETIME     DEFAULT (getdate()) NOT NULL,
    [AddedBy]                  VARCHAR (50) DEFAULT (suser_sname()) NOT NULL,
    [UpdatedDate]              DATETIME     DEFAULT (getdate()) NOT NULL,
    [UpdatedBy]                VARCHAR (50) DEFAULT (suser_sname()) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([FileCustomProcessConfig]) REFERENCES [dbo].[FileCustomProcessConfig] ([ID]),
    FOREIGN KEY ([FileDataTransferConfigID]) REFERENCES [dbo].[FileDataTransferConfig] ([ID]),
    FOREIGN KEY ([FileProcessStepConfigID]) REFERENCES [dbo].[FileProcessStepConfig] ([ID]),
    FOREIGN KEY ([FileTransferConfigID]) REFERENCES [dbo].[FileTransferConfig] ([ID]),
    FOREIGN KEY ([FTPConfigID]) REFERENCES [dbo].[FTPConfig] ([ID]),
    FOREIGN KEY ([MailConfigID]) REFERENCES [dbo].[MailConfig] ([ID])
);

