CREATE TABLE [dbo].[album]
(
  -- Auto-incrementing ID
  [Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
  [Title] NVARCHAR(160) NOT NULL,
  [ArtistId] INT NOT NULL FOREIGN KEY REFERENCES artist(Id),
  [DateReleased] DATETIME NOT NULL,
  [GenreId] INT NOT NULL FOREIGN KEY REFERENCES genre(Id)
);

-- Path: tables/album.sql