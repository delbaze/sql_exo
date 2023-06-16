## Consignes

Vous avez plusieurs niveaux de requêtes et leurs solutions dans le dossier "solutions".  
Dans chaque niveau vous avez une requête à créer à la main pour obtenir le résultat demandé.  
Vous pouvez utiliser un logiciel pour charger la base de données et être plus à l'aise pour tester vos requêtes.  
Si vous n'en avez pas, vous pouvez utiliser cette extension vscode (compatible avec MySQL/MariaDB, PostgreSQL, SQLite, Redis, Elasticsearch)
[Extension VSCODE](https://marketplace.visualstudio.com/items?itemName=cweijan.vscode-mysql-client2)

## Niveau 1

**1 - Récupérer la ville et le poste ("Title") de tous les employés**

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

<details>
    <summary>INDICES</summary>
    Vous devez utiliser SELECT et FROM
</details>

---

**2 - Récupérer toutes les infos des 30 premières chansons de type "Rock"**

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

<details>
    <summary>INDICES</summary>
    Vous devez utiliser SELECT, FROM, WHERE et LIMIT
</details>

---

**3 - Récupérer le nombre d'albums créé par l'artiste "Nirvana" (à vous de voir comment trouver son ID sans faire defiler la liste si vous avez envie) et l'afficher dans une colonne qui s'appelerait : "nombre_albums"**

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

<details>
    <summary>INDICES</summary>
    Vous devez utiliser SELECT, COUNT, AS, FROM et WHERE
</details>


---

**4 - Récupérer le nombre de chansons pour les albums du 10ème au 30ème et l'afficher dans une colonne qui s'appelerait : "nombre_de_chansons"**

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

<details>
    <summary>INDICES</summary>
    Vous devez utiliser SELECT, FROM, GROUP BY, AS et LIMIT
</details>


* * *



**5 - Récupérer le titre et les ids des albums ayant plus de 18 chansons et l'afficher le nombre de chanson dans une colonne qui s'appelerait : "nombre_de_chansons". Récupérer également le nom de l'artiste de l'album et l'afficher dans une colonne qui s'appelerait "nom_artiste"**

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
	artists.Name AS nom_artiste
FROM
	tracks
INNER JOIN albums ON albums.Albumid = tracks.Albumid
INNER JOIN artists ON albums.ArtistId = artists.ArtistId
GROUP BY
	tracks.albumid
HAVING COUNT(trackid) > 18;
</details>

<details>
    <summary>INDICES</summary>
    Vous devez utiliser SELECT, FROM, GROUP BY, INNER JOIN, AS et HAVING COUNT
</details>

* * *  

**6 - Récupérer, pour les 10 premiers albums, l'id, le titre et une colonne s'appelant "chanson_la_plus_courte", une autre "chanson_la_plus_longue" et une dernière s'appelant "duree_moyenne" (pas besoin de vous expliquer ce qu'elles doivent contenir?) Afficher les durées sous cette forme "MM:SS"**
 

<details>
    <summary>Voir le résultat attendu</summary>

## Durée chansons albums
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

<details>
    <summary>INDICES</summary>
    Vous devez utiliser SELECT, FROM, GROUP BY, INNER JOIN, AS, STRFTIME, round, avg et LIMIT
</details>

* * *


**7 - Pour chaque année concernée par au moins une facture(invoice), calculer le montant moyen (avec 2 décimales) et l'afficher dans une colonne "moyenne_montant", et calculer le total perçu sur cette année**

<details>
    <summary>Voir le résultat attendu</summary>

## Factures (moyenne, total)
invoices
---
| InvoiceYear | moyenne_montant | total_annee | 
| --- | ---: | ---: | 
| 2009 | 5,42 | 449,46 | 
| 2010 | 5,8 | 481,45 | 
| 2011 | 5,66 | 469,58 | 
| 2012 | 5,75 | 477,53 | 
| 2013 | 5,63 | 450,58 | 


</details>

<details>
    <summary>Voir la solution</summary>
SELECT
   STRFTIME('%Y', InvoiceDate) InvoiceYear, 
   round(AVG(invoices."Total"), 2) AS moyenne_montant,
   SUM("Total") AS total_annee
FROM
   invoices
GROUP BY
   STRFTIME('%Y', InvoiceDate)
ORDER BY
   InvoiceYear;
</details>

<details>
    <summary>INDICES</summary>
    Vous devez utiliser SELECT, FROM, GROUP BY, round, AVG, SUM, AS et ORDER BY
</details>

* * *


**8 - Récupérer les 50 premières chansons de type "Protected MPEG-4 video file" et "AAC audio file" en les classant par ordre croissant (à partir de leur nom). Vous devez avoir leur Id, leur Name, le nom du type du média dans une colonne "Type", et le prix de la chanson formaté en euro**

<details>
    <summary>Voir le résultat attendu</summary>

## Chansons MPEG-4 et AAC

---
| TrackId | Name | Type | Prix | 
| ---: | --- | --- | --- | 
| 2918 | "?" | Protected MPEG-4 video file | 1.99 € | 
| 2869 | ...And Found | Protected MPEG-4 video file | 1.99 € | 
| 2906 | ...In Translation | Protected MPEG-4 video file | 1.99 € | 
| 3166 | .07% | Protected MPEG-4 video file | 1.99 € | 
| 3209 | A Benihana Christmas, Pts. 1 & 2 | Protected MPEG-4 video file | 1.99 € | 
| 2833 | A Day In the Life | Protected MPEG-4 video file | 1.99 € | 
| 2825 | A Measure of Salvation | Protected MPEG-4 video file | 1.99 € | 
| 2857 | A Tale of Two Cities | Protected MPEG-4 video file | 1.99 € | 
| 2872 | Abandoned | Protected MPEG-4 video file | 1.99 € | 
| 2860 | Adrift | Protected MPEG-4 video file | 1.99 € | 
| 2888 | All the Best Cowboys Have Daddy Issues | Protected MPEG-4 video file | 1.99 € | 
| 3349 | Amanda | AAC audio file | 0.99 € | 
| 3210 | Back from Vacation | Protected MPEG-4 video file | 1.99 € | 
| 3246 | Baltar's Escape | Protected MPEG-4 video file | 1.99 € | 
| 3402 | Band Members Discuss Tracks from "Revelations" | Protected MPEG-4 video file | 0.99 € | 
| 3176 | Basketball | Protected MPEG-4 video file | 1.99 € | 
| 3226 | Battlestar Galactica, Pt. 1 | Protected MPEG-4 video file | 1.99 € | 
| 3227 | Battlestar Galactica, Pt. 2 | Protected MPEG-4 video file | 1.99 € | 
| 3228 | Battlestar Galactica, Pt. 3 | Protected MPEG-4 video file | 1.99 € | 
| 2819 | Battlestar Galactica: The Story So Far | Protected MPEG-4 video file | 1.99 € | 
| 3221 | Beach Games | Protected MPEG-4 video file | 1.99 € | 
| 3213 | Ben Franklin | Protected MPEG-4 video file | 1.99 € | 
| 2844 | Better Halves | Protected MPEG-4 video file | 1.99 € | 
| 3188 | Booze Cruise | Protected MPEG-4 video file | 1.99 € | 
| 2919 | Born to Run | Protected MPEG-4 video file | 1.99 € | 
| 3192 | Boys and Girls | Protected MPEG-4 video file | 1.99 € | 
| 3206 | Branch Closing | Protected MPEG-4 video file | 1.99 € | 
| 3428 | Branch Closing | Protected MPEG-4 video file | 1.99 € | 
| 3215 | Business School | Protected MPEG-4 video file | 1.99 € | 
| 3361 | Cabin Fever | Protected MPEG-4 video file | 1.99 € | 
| 3199 | Casino Night - Season Finale | Protected MPEG-4 video file | 1.99 € | 
| 2909 | Catch-22 | Protected MPEG-4 video file | 1.99 € | 
| 3187 | Christmas Party | Protected MPEG-4 video file | 1.99 € | 
| 3216 | Cocktails | Protected MPEG-4 video file | 1.99 € | 
| 2823 | Collaborators | Protected MPEG-4 video file | 1.99 € | 
| 2842 | Collision | Protected MPEG-4 video file | 1.99 € | 
| 2879 | Collision | Protected MPEG-4 video file | 1.99 € | 
| 2854 | Company Man | Protected MPEG-4 video file | 1.99 € | 
| 2855 | Company Man | Protected MPEG-4 video file | 1.99 € | 
| 2880 | Confidence Man | Protected MPEG-4 video file | 1.99 € | 
| 3341 | Confirmed Dead | Protected MPEG-4 video file | 1.99 € | 
| 3198 | Conflict Resolution | Protected MPEG-4 video file | 1.99 € | 
| 2837 | Crossroads, Pt. 1 | Protected MPEG-4 video file | 1.99 € | 
| 2838 | Crossroads, Pt. 2 | Protected MPEG-4 video file | 1.99 € | 
| 2912 | D.O.C. | Protected MPEG-4 video file | 1.99 € | 
| 2910 | Dave | Protected MPEG-4 video file | 1.99 € | 
| 3350 | Despertar | AAC audio file | 0.99 € | 
| 2913 | Deus Ex Machina | Protected MPEG-4 video file | 1.99 € | 
| 3351 | Din Din Wo (Little Child) | AAC audio file | 0.99 € | 
| 2834 | Dirty Hands | Protected MPEG-4 video file | 1.99 € | 



</details>

<details>
    <summary>Voir la solution</summary>
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
</details>

<details>
    <summary>INDICES</summary>
    Vous devez utiliser SELECT, FROM, INNER JOIN, WHERE, FORMAT, AS, ORDER BY et LIMIT
</details>


* * *  



## Niveau 2


**9 - Récupérer la liste des artistes ayant "mor" peut importe à quel endroit dans leur nom et afficher dans une colonne "nombre_albums" le nombre d'albums**

<details>
    <summary>Voir le résultat attendu</summary>

## Artistes contenant "mor"
artists
---
| ArtistId | Name | nombre_albums | 
| ---: | --- | ---: | 
| 4 | Alanis Morissette | 1 | 
| 82 | Faith No More | 4 | 
| 72 | Vinícius De Moraes | 1 | 

</details>

<details>
    <summary>Voir la solution</summary>
SELECT
	artists.ArtistId,
	artists.name,
	COUNT(albums.AlbumId) AS nombre_albums
FROM artists

INNER JOIN albums ON albums.ArtistId = artists.ArtistId

WHERE
	artists.name LIKE '%mor%'
GROUP BY artists.name
</details>

<details>
    <summary>INDICES</summary>
    Vous devez utiliser SELECT, FROM, COUNT, INNER JOIN, AS, WHERE, LIKE et GROUP BY
</details>

---

* * *

**10 - Récupérer la liste des ids d'artistes n'ayant aucun album!**

<details>
    <summary>Voir le résultat attendu</summary>

## Artistes n'ayant pas d'albums
---
| ArtistId | 
| ---: | 
| 25 | 
| 26 | 
| 28 | 
| 29 | 
| 30 | 
| 31 | 
| 32 | 
| 33 | 
| 34 | 
| 35 | 
| 38 | 
| 39 | 
| 40 | 
| 43 | 
| 44 | 
| 45 | 
| 47 | 
| 48 | 
| 49 | 
| 60 | 
| 61 | 
| 62 | 
| 63 | 
| 64 | 
| 65 | 
| 66 | 
| 67 | 
| 71 | 
| 73 | 
| 74 | 
| 75 | 
| 107 | 
| 119 | 
| 123 | 
| 129 | 
| 154 | 
| 160 | 
| 161 | 
| 162 | 
| 163 | 
| 164 | 
| 165 | 
| 166 | 
| 167 | 
| 168 | 
| 169 | 
| 170 | 
| 171 | 
| 172 | 
| 173 | 
| 174 | 
| 175 | 
| 176 | 
| 177 | 
| 178 | 
| 181 | 
| 182 | 
| 183 | 
| 184 | 
| 185 | 
| 186 | 
| 187 | 
| 188 | 
| 189 | 
| 190 | 
| 191 | 
| 192 | 
| 193 | 
| 194 | 
| 195 | 
| 239 | 


</details>

<details>
    <summary>Voir la solution</summary>
SELECT ArtistId
FROM artists
EXCEPT
SELECT ArtistId
FROM albums

</details>

<details>
    <summary>INDICES</summary>
    Vous devez utiliser SELECT, FROM et EXCEPT
</details>

---

* * *

**11 - Récupérer la liste des factures de 2010 ayant un montant inférieur à 5 et supérieur à 10, formatez le montant en euros, et la date de la facture sous cette forme par exemple: 10/01/2010 et classez les par montant croissant**

<details>
    <summary>Voir le résultat attendu</summary>

## Factures de 2010 d'un montant inférieur à 5 et supérieur à 10
---
| InvoiceId | BillingAddress | Montant_Total | date | 
| ---: | --- | --- | --- | 
| 90 | 801 W 4th Street | 0.99 € | 26/01/2010 | 
| 104 | Barbarossastraße 19 | 0.99 € | 29/03/2010 | 
| 111 | 1 Microsoft Way | 0.99 € | 29/04/2010 | 
| 118 | 421 Bourke Street | 0.99 € | 30/05/2010 | 
| 125 | Rua da Assunção 53 | 0.99 € | 30/06/2010 | 
| 132 | Qe 7 Bloco G | 0.99 € | 31/07/2010 | 
| 139 | Celsiusg. 9 | 0.99 € | 31/08/2010 | 
| 146 | 230 Elgin Street | 0.99 € | 01/10/2010 | 
| 153 | Sønder Boulevard 51 | 0.99 € | 01/11/2010 | 
| 160 | Via Degli Scipioni, 43 | 0.99 € | 02/12/2010 | 
| 84 | 68, Rue Jouvence | 1.98 € | 08/01/2010 | 
| 85 | Erzsébet krt. 58. | 1.98 € | 08/01/2010 | 
| 91 | 120 S Orange Ave | 1.98 € | 08/02/2010 | 
| 92 | 162 E Superior Street | 1.98 € | 08/02/2010 | 
| 105 | 4, Rue Milton | 1.98 € | 11/04/2010 | 
| 106 | 11, Place Bellecour | 1.98 € | 11/04/2010 | 
| 112 | 627 Broadway | 1.98 € | 12/05/2010 | 
| 113 | 541 Del Medio Avenue | 1.98 € | 12/05/2010 | 
| 119 | 307 Macacha Güemes | 1.98 € | 12/06/2010 | 
| 120 | 12,Community Centre | 1.98 € | 12/06/2010 | 
| 126 | Rua dos Campeões Europeus de Viena, 4350 | 1.98 € | 13/07/2010 | 
| 127 | Berger Straße 10 | 1.98 € | 13/07/2010 | 
| 133 | 8210 111 ST NW | 1.98 € | 13/08/2010 | 
| 134 | 1600 Amphitheatre Parkway | 1.98 € | 13/08/2010 | 
| 140 | 202 Hoxton Street | 1.98 € | 13/09/2010 | 
| 141 | 110 Raeburn Pl | 1.98 € | 13/09/2010 | 
| 147 | 194A Chain Lake Drive | 1.98 € | 14/10/2010 | 
| 148 | 5112 48 Street | 1.98 € | 14/10/2010 | 
| 154 | Rua Dr. Falcão Filho, 155 | 1.98 € | 14/11/2010 | 
| 155 | Praça Pio X, 119 | 1.98 € | 14/11/2010 | 
| 161 | Lijnbaansgracht 120bg | 1.98 € | 15/12/2010 | 
| 162 | C/ San Bernardo 85 | 1.98 € | 15/12/2010 | 
| 97 | 3,Raj Bhavan Road | 1.99 € | 26/02/2010 | 
| 86 | Via Degli Scipioni, 43 | 3.96 € | 09/01/2010 | 
| 93 | 2211 W Berry Street | 3.96 € | 09/02/2010 | 
| 100 | Klanova 9/506 | 3.96 € | 12/03/2010 | 
| 107 | 68, Rue Jouvence | 3.96 € | 12/04/2010 | 
| 114 | 120 S Orange Ave | 3.96 € | 13/05/2010 | 
| 121 | Av. Brigadeiro Faria Lima, 2170 | 3.96 € | 13/06/2010 | 
| 128 | 4, Rue Milton | 3.96 € | 14/07/2010 | 
| 135 | 627 Broadway | 3.96 € | 14/08/2010 | 
| 142 | 307 Macacha Güemes | 3.96 € | 14/09/2010 | 
| 149 | Rua dos Campeões Europeus de Viena, 4350 | 3.96 € | 15/10/2010 | 
| 156 | 8210 111 ST NW | 3.96 € | 15/11/2010 | 
| 163 | 202 Hoxton Street | 3.96 € | 16/12/2010 | 
| 98 | Av. Brigadeiro Faria Lima, 2170 | 3.98 € | 11/03/2010 | 
| 99 | 1498 rue Bélanger | 3.98 € | 11/03/2010 | 
| 110 | 1498 rue Bélanger | 13.86 € | 21/04/2010 | 
| 117 | 11, Place Bellecour | 13.86 € | 22/05/2010 | 
| 124 | 541 Del Medio Avenue | 13.86 € | 22/06/2010 | 
| 131 | 12,Community Centre | 13.86 € | 23/07/2010 | 
| 138 | Berger Straße 10 | 13.86 € | 23/08/2010 | 
| 145 | 1600 Amphitheatre Parkway | 13.86 € | 23/09/2010 | 
| 152 | 110 Raeburn Pl | 13.86 € | 24/10/2010 | 
| 159 | 5112 48 Street | 13.86 € | 24/11/2010 | 
| 166 | Praça Pio X, 119 | 13.86 € | 25/12/2010 | 
| 103 | 162 E Superior Street | 15.86 € | 21/03/2010 | 
| 88 | Calle Lira, 198 | 17.91 € | 13/01/2010 | 
| 89 | Rotenturmstraße 4, 1010 Innere Stadt | 18.86 € | 18/01/2010 | 
| 96 | Erzsébet krt. 58. | 21.86 € | 18/02/2010 | 


</details>

<details>
    <summary>Voir la solution</summary>
SELECT
    InvoiceId,
    BillingAddress,
    FORMAT("%.2f €", Total) AS Montant_Total,
    STRFTIME('%d/%m/%Y', InvoiceDate) AS date
FROM
    invoices
WHERE
    Total NOT BETWEEN 5 and 10
AND STRFTIME('%Y', InvoiceDate) = "2010"

ORDER BY
    Total;    

</details>

<details>
    <summary>INDICES</summary>
    Vous devez utiliser SELECT, FROM, FORMAT, STRFTIME, NOT BETWEEN,  AS ET AND
</details>

---



* * *

**12 - Générez une liste qui combine les employés et les clients, et indiquez dans une colonne dédiée le type d'utilisateur (employé ou client)**

<details>
    <summary>Voir le résultat attendu</summary>

## Liste employés et clients
---
| FirstName | LastName | Type | 
| --- | --- | --- | 
| Aaron | Mitchell | Customer | 
| Alexandre | Rocha | Customer | 
| Andrew | Adams | Employee | 
| Astrid | Gruber | Customer | 
| Bjørn | Hansen | Customer | 
| Camille | Bernard | Customer | 
| Daan | Peeters | Customer | 
| Dan | Miller | Customer | 
| Diego | Gutiérrez | Customer | 
| Dominique | Lefebvre | Customer | 
| Eduardo | Martins | Customer | 
| Edward | Francis | Customer | 
| Ellie | Sullivan | Customer | 
| Emma | Jones | Customer | 
| Enrique | Muñoz | Customer | 
| Fernanda | Ramos | Customer | 
| Frank | Harris | Customer | 
| Frank | Ralston | Customer | 
| František | Wichterlová | Customer | 
| François | Tremblay | Customer | 
| Fynn | Zimmermann | Customer | 
| Hannah | Schneider | Customer | 
| Heather | Leacock | Customer | 
| Helena | Holý | Customer | 
| Hugh | O'Reilly | Customer | 
| Isabelle | Mercier | Customer | 
| Jack | Smith | Customer | 
| Jane | Peacock | Employee | 
| Jennifer | Peterson | Customer | 
| Joakim | Johansson | Customer | 
| Johannes | Van der Berg | Customer | 
| John | Gordon | Customer | 
| João | Fernandes | Customer | 
| Julia | Barnett | Customer | 
| Kara | Nielsen | Customer | 
| Kathy | Chase | Customer | 
| Ladislav | Kovács | Customer | 
| Laura | Callahan | Employee | 
| Leonie | Köhler | Customer | 
| Lucas | Mancini | Customer | 
| Luis | Rojas | Customer | 
| Luís | Gonçalves | Customer | 
| Madalena | Sampaio | Customer | 
| Manoj | Pareek | Customer | 
| Marc | Dubois | Customer | 
| Margaret | Park | Employee | 
| Mark | Philips | Customer | 
| Mark | Taylor | Customer | 
| Martha | Silk | Customer | 
| Michael | Mitchell | Employee | 
| Michelle | Brooks | Customer | 
| Nancy | Edwards | Employee | 
| Niklas | Schröder | Customer | 
| Patrick | Gray | Customer | 
| Phil | Hughes | Customer | 
| Puja | Srivastava | Customer | 
| Richard | Cunningham | Customer | 
| Robert | Brown | Customer | 
| Robert | King | Employee | 
| Roberto | Almeida | Customer | 
| Stanisław | Wójcik | Customer | 
| Steve | Johnson | Employee | 
| Steve | Murray | Customer | 
| Terhi | Hämäläinen | Customer | 
| Tim | Goyer | Customer | 
| Victor | Stevens | Customer | 
| Wyatt | Girard | Customer | 



</details>

<details>
    <summary>Voir la solution</summary>
SELECT FirstName, LastName, 'Employee' AS Type
FROM employees
UNION
SELECT FirstName, LastName, 'Customer'
FROM customers;


</details>

<details>
    <summary>INDICES</summary>
    Vous devez utiliser SELECT, FROM , AS et UNION
</details>

---
