CREATE TABLE [dbo].[genre]
(
  -- Auto-incrementing ID
  [Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
  [Name] NVARCHAR(255) NOT NULL
);

-- Path: tables/genre.sql