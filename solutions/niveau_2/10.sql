SELECT ArtistId
FROM artists
EXCEPT
SELECT ArtistId
FROM albums
