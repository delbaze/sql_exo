SELECT
	tracks.albumid,
	title,
	COUNT(trackid) AS nombre_de_chansons,
	artists.Name
FROM
	tracks
INNER JOIN albums ON albums.Albumid = tracks.Albumid
INNER JOIN artists ON albums.ArtistId = artists.ArtistId
GROUP BY
	tracks.albumid
HAVING COUNT(trackid) > 18;