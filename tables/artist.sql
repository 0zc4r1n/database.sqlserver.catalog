CREATE TABLE [dbo].[artist]
(
  -- Auto-incrementing ID
  [Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
  [Name] NVARCHAR(160) NOT NULL,
  [DateOfBirth] DATETIME NOT NULL
);

-- Path: tables/artist.sql