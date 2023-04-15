-- This file contains SQL statements that will be executed after the build script.
-- Execute external scripts
-- Init music genres
INSERT INTO genre (name) VALUES ('Rock');
INSERT INTO genre (name) VALUES ('Pop');
INSERT INTO genre (name) VALUES ('Jazz');
INSERT INTO genre (name) VALUES ('Classic');
INSERT INTO genre (name) VALUES ('Country');
INSERT INTO genre (name) VALUES ('Blues');
INSERT INTO genre (name) VALUES ('Rap');
INSERT INTO genre (name) VALUES ('Reggae');
INSERT INTO genre (name) VALUES ('Metal');
INSERT INTO genre (name) VALUES ('Folk');
INSERT INTO genre (name) VALUES ('Electronic');
INSERT INTO genre (name) VALUES ('Latin');
INSERT INTO genre (name) VALUES ('World');
INSERT INTO genre (name) VALUES ('Alternative');
INSERT INTO genre (name) VALUES ('Punk');
INSERT INTO genre (name) VALUES ('R&B');
INSERT INTO genre (name) VALUES ('Indie');
INSERT INTO genre (name) VALUES ('Funk');
INSERT INTO genre (name) VALUES ('Soul');
INSERT INTO genre (name) VALUES ('Hip-Hop');
INSERT INTO genre (name) VALUES ('Disco');
INSERT INTO genre (name) VALUES ('Gospel');
INSERT INTO genre (name) VALUES ('New Age');
INSERT INTO genre (name) VALUES ('Soundtrack');
INSERT INTO genre (name) VALUES ('Children');
INSERT INTO genre (name) VALUES ('Holiday');

-- Initial Artist data
INSERT INTO artist (Name, DateOfBirth) VALUES ('Bob Dylan', '1941-05-24');
INSERT INTO artist (Name, DateOfBirth) VALUES ('The Beatles', '1940-01-01');
INSERT INTO artist (Name, DateOfBirth) VALUES ('The Rolling Stones', '1943-04-01');
INSERT INTO artist (Name, DateOfBirth) VALUES ('The Who', '1942-01-01');
INSERT INTO artist (Name, DateOfBirth) VALUES ('The Doors', '1946-01-01');
INSERT INTO artist (Name, DateOfBirth) VALUES ('The Kinks', '1964-01-01');

-- Initial data for the albums table.
INSERT INTO album (Title, ArtistId, DateReleased, GenreId) VALUES ('Highway 61 Revisited', 1, '1965-01-01', 1);
INSERT INTO album (Title, ArtistId, DateReleased, GenreId) VALUES ('Rubber Soul', 2, '1965-01-01', 1);
INSERT INTO album (Title, ArtistId, DateReleased, GenreId) VALUES ('Let It Bleed', 3, '1969-01-01', 1);
INSERT INTO album (Title, ArtistId, DateReleased, GenreId) VALUES ('Who''s Next', 4, '1971-01-01', 1);
INSERT INTO album (Title, ArtistId, DateReleased, GenreId) VALUES ('The Doors', 5, '1967-01-01', 1);
INSERT INTO album (Title, ArtistId, DateReleased, GenreId) VALUES ('The Kinks Are the Village Green Preservation Society', 6, '1968-01-01', 1);

-- Initial data for the songs table.
INSERT INTO song (Title, AlbumId, TrackNumber, Duration) VALUES ('Like a Rolling Stone', 1, 1, '00:05:32');
INSERT INTO song (Title, AlbumId, TrackNumber, Duration) VALUES ('Tangled Up in Blue', 1, 2, '00:05:32');
INSERT INTO song (Title, AlbumId, TrackNumber, Duration) VALUES ('Norwegian Wood (This Bird Has Flown)', 2, 1, '00:05:32');
INSERT INTO song (Title, AlbumId, TrackNumber, Duration) VALUES ('Michelle', 2, 2, '00:05:32');
INSERT INTO song (Title, AlbumId, TrackNumber, Duration) VALUES ('Gimme Shelter', 3, 1, '00:05:32');
INSERT INTO song (Title, AlbumId, TrackNumber, Duration) VALUES ('You Can''t Always Get What You Want', 3, 2, '00:05:32');
INSERT INTO song (Title, AlbumId, TrackNumber, Duration) VALUES ('Won''t Get Fooled Again', 4, 1, '00:05:32');

-- path: init_data.sql