## Consignes

Vous avez plusieurs niveaux de requêtes et leurs solutions dans le dossier "solutions".  
Dans chaque niveau vous avez une requête à créer à la main pour obtenir le résultat demandé.  
Vous pouvez utiliser un logiciel pour charger la base de données et être plus à l'aise pour tester vos requêtes.  
Si vous n'en avez pas, vous pouvez utiliser cette extension vscode (compatible avec MySQL/MariaDB, PostgreSQL, SQLite, Redis, Elasticsearch)
[Extension VSCODE](https://marketplace.visualstudio.com/items?itemName=cweijan.vscode-mysql-client2)

## Niveau 1

**1** - Récupérer la ville et le poste ("Title") de tous les employés

<details>
    <summary>Voir le résultat attendu</summary>

## Liste des employés

| City       | Title               |
| ---------- | ------------------- |
| Edmonton   | General Manager     |
| Calgary    | Sales Manager       |
| Calgary    | Sales Support Agent |
| Calgary    | Sales Support Agent |
| Calgary    | Sales Support Agent |
| Calgary    | IT Manager          |
| Lethbridge | IT Staff            |
| Lethbridge | IT Staff            |

</details>

<details>
    <summary>Voir la solution</summary>
    SELECT City, Title FROM employees
</details>

---

**2** - Récupérer toutes les infos des 30 premières chansons de type "Rock"

<details>
    <summary>Voir le résultat attendu</summary>

## Liste des 30 premières chansons Rocks

| TrackId | Name                                    | AlbumId | MediaTypeId | GenreId | Composer                                                               | Milliseconds |    Bytes | UnitPrice |
| ------: | --------------------------------------- | ------: | ----------: | ------: | ---------------------------------------------------------------------- | -----------: | -------: | --------: |
|       1 | For Those About To Rock (We Salute You) |       1 |           1 |       1 | Angus Young, Malcolm Young, Brian Johnson                              |       343719 | 11170334 |      0,99 |
|       2 | Balls to the Wall                       |       2 |           2 |       1 | \N                                                                     |       342562 |  5510424 |      0,99 |
|       3 | Fast As a Shark                         |       3 |           2 |       1 | F. Baltes, S. Kaufman, U. Dirkscneider & W. Hoffman                    |       230619 |  3990994 |      0,99 |
|       4 | Restless and Wild                       |       3 |           2 |       1 | F. Baltes, R.A. Smith-Diesel, S. Kaufman, U. Dirkscneider & W. Hoffman |       252051 |  4331779 |      0,99 |
|       5 | Princess of the Dawn                    |       3 |           2 |       1 | Deaffy & R.A. Smith-Diesel                                             |       375418 |  6290521 |      0,99 |
|       6 | Put The Finger On You                   |       1 |           1 |       1 | Angus Young, Malcolm Young, Brian Johnson                              |       205662 |  6713451 |      0,99 |
|       7 | Let's Get It Up                         |       1 |           1 |       1 | Angus Young, Malcolm Young, Brian Johnson                              |       233926 |  7636561 |      0,99 |
|       8 | Inject The Venom                        |       1 |           1 |       1 | Angus Young, Malcolm Young, Brian Johnson                              |       210834 |  6852860 |      0,99 |
|       9 | Snowballed                              |       1 |           1 |       1 | Angus Young, Malcolm Young, Brian Johnson                              |       203102 |  6599424 |      0,99 |
|      10 | Evil Walks                              |       1 |           1 |       1 | Angus Young, Malcolm Young, Brian Johnson                              |       263497 |  8611245 |      0,99 |
|      11 | C.O.D.                                  |       1 |           1 |       1 | Angus Young, Malcolm Young, Brian Johnson                              |       199836 |  6566314 |      0,99 |
|      12 | Breaking The Rules                      |       1 |           1 |       1 | Angus Young, Malcolm Young, Brian Johnson                              |       263288 |  8596840 |      0,99 |
|      13 | Night Of The Long Knives                |       1 |           1 |       1 | Angus Young, Malcolm Young, Brian Johnson                              |       205688 |  6706347 |      0,99 |
|      14 | Spellbound                              |       1 |           1 |       1 | Angus Young, Malcolm Young, Brian Johnson                              |       270863 |  8817038 |      0,99 |
|      15 | Go Down                                 |       4 |           1 |       1 | AC/DC                                                                  |       331180 | 10847611 |      0,99 |
|      16 | Dog Eat Dog                             |       4 |           1 |       1 | AC/DC                                                                  |       215196 |  7032162 |      0,99 |
|      17 | Let There Be Rock                       |       4 |           1 |       1 | AC/DC                                                                  |       366654 | 12021261 |      0,99 |
|      18 | Bad Boy Boogie                          |       4 |           1 |       1 | AC/DC                                                                  |       267728 |  8776140 |      0,99 |
|      19 | Problem Child                           |       4 |           1 |       1 | AC/DC                                                                  |       325041 | 10617116 |      0,99 |
|      20 | Overdose                                |       4 |           1 |       1 | AC/DC                                                                  |       369319 | 12066294 |      0,99 |
|      21 | Hell Ain't A Bad Place To Be            |       4 |           1 |       1 | AC/DC                                                                  |       254380 |  8331286 |      0,99 |
|      22 | Whole Lotta Rosie                       |       4 |           1 |       1 | AC/DC                                                                  |       323761 | 10547154 |      0,99 |
|      23 | Walk On Water                           |       5 |           1 |       1 | Steven Tyler, Joe Perry, Jack Blades, Tommy Shaw                       |       295680 |  9719579 |      0,99 |
|      24 | Love In An Elevator                     |       5 |           1 |       1 | Steven Tyler, Joe Perry                                                |       321828 | 10552051 |      0,99 |
|      25 | Rag Doll                                |       5 |           1 |       1 | Steven Tyler, Joe Perry, Jim Vallance, Holly Knight                    |       264698 |  8675345 |      0,99 |
|      26 | What It Takes                           |       5 |           1 |       1 | Steven Tyler, Joe Perry, Desmond Child                                 |       310622 | 10144730 |      0,99 |
|      27 | Dude (Looks Like A Lady)                |       5 |           1 |       1 | Steven Tyler, Joe Perry, Desmond Child                                 |       264855 |  8679940 |      0,99 |
|      28 | Janie's Got A Gun                       |       5 |           1 |       1 | Steven Tyler, Tom Hamilton                                             |       330736 | 10869391 |      0,99 |
|      29 | Cryin'                                  |       5 |           1 |       1 | Steven Tyler, Joe Perry, Taylor Rhodes                                 |       309263 | 10056995 |      0,99 |
|      30 | Amazing                                 |       5 |           1 |       1 | Steven Tyler, Richie Supa                                              |       356519 | 11616195 |      0,99 |

</details>

<details>
    <summary>Voir la solution</summary>
    SELECT *  
    FROM tracks  
    WHERE tracks.GenreId = 1  
    LIMIT 30
</details>

---

**3** - Récupérer le nombre d'albums créé par l'artiste "Nirvana" (à vous de voir comment trouver son ID sans faire defiler la liste si vous avez envie) et l'afficher dans une colonne qui s'appelerait : "nombre_albums"

<details>
    <summary>Voir le résultat attendu</summary>

## Nombre d'albums de Nirvana

| nombre_albums |
| ------------: |
|             2 |

</details>

<details>
    <summary>Voir la solution</summary>
    SELECT COUNT(AlbumId) AS nombre_albums FROM albums
    WHERE albums.ArtistId = 110

</details>

---

**4** - Récupérer le nombre de chansons pour les albums du 10ème au 30ème et l'afficher dans une colonne qui s'appelerait : "nombre_de_chansons"

<details>
    <summary>Voir le résultat attendu</summary>

## Nombre de chansons des albums 10 à 30

| AlbumId | nombre_de_chansons |
| ------: | -----------------: |
|      10 |                 14 |
|      11 |                 12 |
|      12 |                 12 |
|      13 |                  8 |
|      14 |                 13 |
|      15 |                  5 |
|      16 |                  7 |
|      17 |                 10 |
|      18 |                 17 |
|      19 |                 11 |
|      20 |                 11 |
|      21 |                 18 |
|      22 |                  3 |
|      23 |                 34 |
|      24 |                 23 |
|      25 |                 13 |
|      26 |                 17 |
|      27 |                 14 |
|      28 |                 10 |
|      29 |                 14 |
|      30 |                 14 |

</details>

<details>
    <summary>Voir la solution</summary>
    SELECT
        albumid,
        COUNT(trackid) as nombre_de_chansons
    FROM
        tracks
    GROUP BY
        albumid
    LIMIT 9, 21
</details>


* * *



**5** - Récupérer le titre et les ids des albums ayant plus de 18 chansons et l'afficher le nombre de chanson dans une colonne qui s'appelerait : "nombre_de_chansons". Récupérer également le nom de l'artiste de l'album et l'afficher dans une colonne qui s'appelerait "nom_artiste"

<details>
    <summary>Voir le résultat attendu</summary>

## Albums ayant plus de 18 chansons

---
| AlbumId | Title | nombre_de_chansons | nom_artiste | 
| ---: | --- | ---: | --- | 
| 23 | Minha Historia | 34 | Chico Buarque | 
| 24 | Afrociberdelia | 23 | Chico Science & Nação Zumbi | 
| 37 | Greatest Kiss | 20 | Kiss | 
| 39 | International Superhits | 21 | Green Day | 
| 51 | Up An' Atom | 22 | Gene Krupa | 
| 54 | Chronicle, Vol. 1 | 20 | Creedence Clearwater Revival | 
| 55 | Chronicle, Vol. 2 | 20 | Creedence Clearwater Revival | 
| 73 | Unplugged | 30 | Eric Clapton | 
| 83 | My Way: The Best Of Frank Sinatra [Disc 1] | 24 | Frank Sinatra | 
| 115 | Sex Machine | 20 | James Brown | 
| 141 | Greatest Hits | 57 | Lenny Kravitz | 
| 167 | Acústico MTV | 21 | Os Paralamas Do Sucesso | 
| 221 | My Generation - The Very Best Of The Who | 20 | The Who | 
| 224 | Acústico | 22 | Titãs | 
| 227 | Battlestar Galactica, Season 3 | 19 | Battlestar Galactica | 
| 228 | Heroes, Season 1 | 23 | Heroes | 
| 229 | Lost, Season 3 | 26 | Lost | 
| 230 | Lost, Season 1 | 25 | Lost | 
| 231 | Lost, Season 2 | 24 | Lost | 
| 248 | Ao Vivo [IMPORT] | 19 | Zeca Pagodinho | 
| 250 | The Office, Season 2 | 22 | The Office | 
| 251 | The Office, Season 3 | 25 | The Office | 
| 253 | Battlestar Galactica (Classic), Season 1 | 24 | Battlestar Galactica (Classic) | 
| 255 | Instant Karma: The Amnesty International Campaign to Save Darfur | 23 | U2 | 
| 258 | House of Pain | 19 | House Of Pain | 

</details>

<details>
    <summary>Voir la solution</summary>
SELECT
	tracks.Albumid,
	title,
	COUNT(trackid) AS nombre_de_chansons,
	artists.Name as nom_artiste
FROM
	tracks
INNER JOIN albums ON albums.Albumid = tracks.Albumid
INNER JOIN artists ON albums.ArtistId = artists.ArtistId
GROUP BY
	tracks.albumid
HAVING COUNT(trackid) > 18;
</details>


**6** - Récupérer, pour les 10 premiers albums, l'id, le titre et une colonne s'appelant "chanson_la_plus_courte", une autre "chanson_la_plus_longue" et une dernière s'appelant "duree_moyenne" (pas besoin de vous expliquer ce qu'elles doivent contenir?)
Afficher les durées sous cette forme : MM:SS

<details>
    <summary>Voir le résultat attendu</summary>

## Albums ayant plus de 18 chansons
---
| AlbumId | Title | chanson_la_plus_courte | chanson_la_plus_longue | duree_moyenne | 
| ---: | --- | --- | --- | --- | 
| 1 | For Those About To Rock We Salute You | 03:19 | 05:43 | 04:00 | 
| 2 | Balls to the Wall | 05:42 | 05:42 | 05:42 | 
| 3 | Restless and Wild | 03:50 | 06:15 | 04:46 | 
| 4 | Let There Be Rock | 03:35 | 06:09 | 05:06 | 
| 5 | Big Ones | 03:35 | 06:21 | 04:54 | 
| 6 | Jagged Little Pill | 02:56 | 08:11 | 04:25 | 
| 7 | Facelift | 02:32 | 06:27 | 04:30 | 
| 8 | Warner 25 Anos | 02:06 | 06:06 | 03:27 | 
| 9 | Plays Metallica By Four Cellos | 03:41 | 07:16 | 05:33 | 
| 10 | Audioslave | 03:26 | 05:43 | 04:40 | 


</details>

<details>
    <summary>Voir la solution</summary>
SELECT
	tracks.albumid,
	title,
	min(	STRFTIME('%M:%S', milliseconds / 1000, 'unixepoch')) AS chanson_la_plus_courte,
	max(	STRFTIME('%M:%S', milliseconds / 1000, 'unixepoch')) AS chanson_la_plus_longue,
	STRFTIME('%M:%S', round(avg(milliseconds),2) / 1000, 'unixepoch') AS duree_moyenne
FROM
	tracks
INNER JOIN albums ON albums.albumid = tracks.albumid
GROUP BY
	tracks.albumid 
LIMIT 10
</details>


* * *