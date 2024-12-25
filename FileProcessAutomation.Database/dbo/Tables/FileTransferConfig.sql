CREATE TABLE [dbo].[FileTransferConfig] (
    [ID]          INT           IDENTITY (1, 1) NOT NULL,
    [FromPath]    VARCHAR (MAX) NOT NULL,
    [ToPath]      VARCHAR (MAX) NOT NULL,
    [IsActive]    BIT           DEFAULT ((1)) NOT NULL,
    [AddedDate]   DATETIME      DEFAULT (getdate()) NOT NULL,
    [AddedBy]     VARCHAR (50)  DEFAULT (suser_sname()) NOT NULL,
    [UpdatedDate] DATETIME      DEFAULT (getdate()) NOT NULL,
    [UpdatedBy]   VARCHAR (50)  DEFAULT (suser_sname()) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

