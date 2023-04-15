CREATE TABLE [dbo].[song]
(
  -- Auto-incrementing ID
  [Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
  [Title] NVARCHAR(100) NOT NULL,
  [AlbumId] INT NOT NULL FOREIGN KEY REFERENCES album(Id),
  [TrackNumber] INT NOT NULL,
  [Duration] TIME NOT NULL
);

-- Path: tables/song.sql