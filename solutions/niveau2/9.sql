SELECT
	artists.ArtistId,
	artists.name,
	COUNT(albums.AlbumId) AS nombre_albums
FROM artists

INNER JOIN albums ON albums.ArtistId = artists.ArtistId

WHERE
	artists.name LIKE '%mor%'
GROUP BY artists.name