CREATE TABLE [dbo].[DimGender] (
    [Id]         INT           NOT NULL,
    [GenderName] NVARCHAR (50) NOT NULL,
    [FullName]   VARCHAR (200) NULL,
    [Address]    VARCHAR (200) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO

