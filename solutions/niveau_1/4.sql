SELECT
	albumid,
	COUNT(trackid) AS nombre_de_chansons
FROM
	tracks
GROUP BY
	albumid;