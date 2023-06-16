SELECT
	tracks.TrackId,
	tracks.Name,
	media_types.Name as Type,
    FORMAT("%.2f €", tracks.UnitPrice) AS Prix
FROM
	tracks
INNER JOIN media_types ON tracks.MediaTypeId = media_types.MediaTypeId
WHERE
	tracks.MediaTypeId IN (3, 5)
ORDER BY
	tracks.Name ASC
LIMIT 50