CREATE TABLE [dbo].[MailConfig] (
    [ID]          INT           IDENTITY (1, 1) NOT NULL,
    [MailServer]  VARCHAR (200) NOT NULL,
    [EmailFrom]   VARCHAR (200) NOT NULL,
    [EmailTo]     VARCHAR (200) NOT NULL,
    [EmailCC]     VARCHAR (200) NULL,
    [EmailBCC]    VARCHAR (200) NULL,
    [IsActive]    BIT           DEFAULT ((1)) NOT NULL,
    [AddedDate]   DATETIME      DEFAULT (getdate()) NOT NULL,
    [AddedBy]     VARCHAR (50)  DEFAULT (suser_sname()) NOT NULL,
    [UpdatedDate] DATETIME      DEFAULT (getdate()) NOT NULL,
    [UpdatedBy]   VARCHAR (50)  DEFAULT (suser_sname()) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

