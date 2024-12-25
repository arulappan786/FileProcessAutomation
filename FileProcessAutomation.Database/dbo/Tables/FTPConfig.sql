CREATE TABLE [dbo].[FTPConfig] (
    [ID]              INT           IDENTITY (1, 1) NOT NULL,
    [FTPServer]       VARCHAR (200) NOT NULL,
    [ConnectType]     VARCHAR (10)  NOT NULL,
    [FTPPort]         INT           NOT NULL,
    [Username]        VARCHAR (100) NOT NULL,
    [Password]        VARCHAR (100) NOT NULL,
    [SFTPProfile]     VARCHAR (100) NULL,
    [RemoteDirectory] VARCHAR (200) NOT NULL,
    [IsActive]        BIT           DEFAULT ((1)) NOT NULL,
    [AddedDate]       DATETIME      DEFAULT (getdate()) NOT NULL,
    [AddedBy]         VARCHAR (50)  DEFAULT (suser_sname()) NOT NULL,
    [UpdatedDate]     DATETIME      DEFAULT (getdate()) NOT NULL,
    [UpdatedBy]       VARCHAR (50)  DEFAULT (suser_sname()) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

