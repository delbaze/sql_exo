SELECT
	tracks.albumid,
	title,
	min(STRFTIME('%M:%S', milliseconds / 1000, 'unixepoch')) AS chanson_la_plus_courte,
	max(STRFTIME('%M:%S', milliseconds / 1000, 'unixepoch')) AS chanson_la_plus_longue,
	STRFTIME('%M:%S', round(avg(milliseconds),2) / 1000, 'unixepoch') AS duree_moyenne
FROM
	tracks
INNER JOIN albums ON albums.albumid = tracks.albumid
GROUP BY
	tracks.albumid 
LIMIT 10