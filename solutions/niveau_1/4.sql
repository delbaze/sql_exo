SELECT
	albumid,
	COUNT(trackid) as nombre_de_chansons
FROM
	tracks
GROUP BY
	albumid;