
## Consignes
Vous avez plusieurs niveaux de requêtes et leurs solutions dans le dossier "solutions".  
Dans chaque niveau vous avez une requête à créer à la main pour obtenir le résultat demandé.    
Vous pouvez utiliser un logiciel pour charger la base de données et être plus à l'aise pour tester vos requêtes.  
Si vous n'en avez pas, vous pouvez utiliser cette extension vscode (compatible avec MySQL/MariaDB, PostgreSQL, SQLite, Redis, Elasticsearch)
[Extension VSCODE](https://marketplace.visualstudio.com/items?itemName=cweijan.vscode-mysql-client2)



## Niveau 1

**1**
    - Récupérer la ville et le poste ("Title") de tous les employés

<details>
    <summary>Voir le résultat attendu</summary>

Liste des employés
---
| City | Title | 
| --- | --- | 
| Edmonton | General Manager | 
| Calgary | Sales Manager | 
| Calgary | Sales Support Agent | 
| Calgary | Sales Support Agent | 
| Calgary | Sales Support Agent | 
| Calgary | IT Manager | 
| Lethbridge | IT Staff | 
| Lethbridge | IT Staff | 

    
</details>

<details>
    <summary>Voir la solution</summary>
    SELECT City, Title FROM employees
</details>

**2**
    - Récupérer toutes les infos des chansons de type "Rock"

<details>
    <summary>Voir le résultat attendu</summary>

Liste des chansons Rocks
---
| TrackId | Name | AlbumId | MediaTypeId | GenreId | Composer | Milliseconds | Bytes | UnitPrice | 
| ---: | --- | ---: | ---: | ---: | --- | ---: | ---: | ---: | 
| 1 | For Those About To Rock (We Salute You) | 1 | 1 | 1 | Angus Young, Malcolm Young, Brian Johnson | 343719 | 11170334 | 0,99 | 
| 2 | Balls to the Wall | 2 | 2 | 1 | \N | 342562 | 5510424 | 0,99 | 
| 3 | Fast As a Shark | 3 | 2 | 1 | F. Baltes, S. Kaufman, U. Dirkscneider & W. Hoffman | 230619 | 3990994 | 0,99 | 
| 4 | Restless and Wild | 3 | 2 | 1 | F. Baltes, R.A. Smith-Diesel, S. Kaufman, U. Dirkscneider & W. Hoffman | 252051 | 4331779 | 0,99 | 
| 5 | Princess of the Dawn | 3 | 2 | 1 | Deaffy & R.A. Smith-Diesel | 375418 | 6290521 | 0,99 | 
| 6 | Put The Finger On You | 1 | 1 | 1 | Angus Young, Malcolm Young, Brian Johnson | 205662 | 6713451 | 0,99 | 
| 7 | Let's Get It Up | 1 | 1 | 1 | Angus Young, Malcolm Young, Brian Johnson | 233926 | 7636561 | 0,99 | 
| 8 | Inject The Venom | 1 | 1 | 1 | Angus Young, Malcolm Young, Brian Johnson | 210834 | 6852860 | 0,99 | 
| 9 | Snowballed | 1 | 1 | 1 | Angus Young, Malcolm Young, Brian Johnson | 203102 | 6599424 | 0,99 | 
| 10 | Evil Walks | 1 | 1 | 1 | Angus Young, Malcolm Young, Brian Johnson | 263497 | 8611245 | 0,99 | 
| 11 | C.O.D. | 1 | 1 | 1 | Angus Young, Malcolm Young, Brian Johnson | 199836 | 6566314 | 0,99 | 
| 12 | Breaking The Rules | 1 | 1 | 1 | Angus Young, Malcolm Young, Brian Johnson | 263288 | 8596840 | 0,99 | 
| 13 | Night Of The Long Knives | 1 | 1 | 1 | Angus Young, Malcolm Young, Brian Johnson | 205688 | 6706347 | 0,99 | 
| 14 | Spellbound | 1 | 1 | 1 | Angus Young, Malcolm Young, Brian Johnson | 270863 | 8817038 | 0,99 | 
| 15 | Go Down | 4 | 1 | 1 | AC/DC | 331180 | 10847611 | 0,99 | 
| 16 | Dog Eat Dog | 4 | 1 | 1 | AC/DC | 215196 | 7032162 | 0,99 | 
| 17 | Let There Be Rock | 4 | 1 | 1 | AC/DC | 366654 | 12021261 | 0,99 | 
| 18 | Bad Boy Boogie | 4 | 1 | 1 | AC/DC | 267728 | 8776140 | 0,99 | 
| 19 | Problem Child | 4 | 1 | 1 | AC/DC | 325041 | 10617116 | 0,99 | 
| 20 | Overdose | 4 | 1 | 1 | AC/DC | 369319 | 12066294 | 0,99 | 
| 21 | Hell Ain't A Bad Place To Be | 4 | 1 | 1 | AC/DC | 254380 | 8331286 | 0,99 | 
| 22 | Whole Lotta Rosie | 4 | 1 | 1 | AC/DC | 323761 | 10547154 | 0,99 | 
| 23 | Walk On Water | 5 | 1 | 1 | Steven Tyler, Joe Perry, Jack Blades, Tommy Shaw | 295680 | 9719579 | 0,99 | 
| 24 | Love In An Elevator | 5 | 1 | 1 | Steven Tyler, Joe Perry | 321828 | 10552051 | 0,99 | 
| 25 | Rag Doll | 5 | 1 | 1 | Steven Tyler, Joe Perry, Jim Vallance, Holly Knight | 264698 | 8675345 | 0,99 | 
| 26 | What It Takes | 5 | 1 | 1 | Steven Tyler, Joe Perry, Desmond Child | 310622 | 10144730 | 0,99 | 
| 27 | Dude (Looks Like A Lady) | 5 | 1 | 1 | Steven Tyler, Joe Perry, Desmond Child | 264855 | 8679940 | 0,99 | 
| 28 | Janie's Got A Gun | 5 | 1 | 1 | Steven Tyler, Tom Hamilton | 330736 | 10869391 | 0,99 | 
| 29 | Cryin' | 5 | 1 | 1 | Steven Tyler, Joe Perry, Taylor Rhodes | 309263 | 10056995 | 0,99 | 
| 30 | Amazing | 5 | 1 | 1 | Steven Tyler, Richie Supa | 356519 | 11616195 | 0,99 | 
| 31 | Blind Man | 5 | 1 | 1 | Steven Tyler, Joe Perry, Taylor Rhodes | 240718 | 7877453 | 0,99 | 
| 32 | Deuces Are Wild | 5 | 1 | 1 | Steven Tyler, Jim Vallance | 215875 | 7074167 | 0,99 | 
| 33 | The Other Side | 5 | 1 | 1 | Steven Tyler, Jim Vallance | 244375 | 7983270 | 0,99 | 
| 34 | Crazy | 5 | 1 | 1 | Steven Tyler, Joe Perry, Desmond Child | 316656 | 10402398 | 0,99 | 
| 35 | Eat The Rich | 5 | 1 | 1 | Steven Tyler, Joe Perry, Jim Vallance | 251036 | 8262039 | 0,99 | 
| 36 | Angel | 5 | 1 | 1 | Steven Tyler, Desmond Child | 307617 | 9989331 | 0,99 | 
| 37 | Livin' On The Edge | 5 | 1 | 1 | Steven Tyler, Joe Perry, Mark Hudson | 381231 | 12374569 | 0,99 | 
| 38 | All I Really Want | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 284891 | 9375567 | 0,99 | 
| 39 | You Oughta Know | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 249234 | 8196916 | 0,99 | 
| 40 | Perfect | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 188133 | 6145404 | 0,99 | 
| 41 | Hand In My Pocket | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 221570 | 7224246 | 0,99 | 
| 42 | Right Through You | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 176117 | 5793082 | 0,99 | 
| 43 | Forgiven | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 300355 | 9753256 | 0,99 | 
| 44 | You Learn | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 239699 | 7824837 | 0,99 | 
| 45 | Head Over Feet | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 267493 | 8758008 | 0,99 | 
| 46 | Mary Jane | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 280607 | 9163588 | 0,99 | 
| 47 | Ironic | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 229825 | 7598866 | 0,99 | 
| 48 | Not The Doctor | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 227631 | 7604601 | 0,99 | 
| 49 | Wake Up | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 293485 | 9703359 | 0,99 | 
| 50 | You Oughta Know (Alternate) | 6 | 1 | 1 | Alanis Morissette & Glenn Ballard | 491885 | 16008629 | 0,99 | 
| 51 | We Die Young | 7 | 1 | 1 | Jerry Cantrell | 152084 | 4925362 | 0,99 | 
| 52 | Man In The Box | 7 | 1 | 1 | Jerry Cantrell, Layne Staley | 286641 | 9310272 | 0,99 | 
| 53 | Sea Of Sorrow | 7 | 1 | 1 | Jerry Cantrell | 349831 | 11316328 | 0,99 | 
| 54 | Bleed The Freak | 7 | 1 | 1 | Jerry Cantrell | 241946 | 7847716 | 0,99 | 
| 55 | I Can't Remember | 7 | 1 | 1 | Jerry Cantrell, Layne Staley | 222955 | 7302550 | 0,99 | 
| 56 | Love, Hate, Love | 7 | 1 | 1 | Jerry Cantrell, Layne Staley | 387134 | 12575396 | 0,99 | 
| 57 | It Ain't Like That | 7 | 1 | 1 | Jerry Cantrell, Michael Starr, Sean Kinney | 277577 | 8993793 | 0,99 | 
| 58 | Sunshine | 7 | 1 | 1 | Jerry Cantrell | 284969 | 9216057 | 0,99 | 
| 59 | Put You Down | 7 | 1 | 1 | Jerry Cantrell | 196231 | 6420530 | 0,99 | 
| 60 | Confusion | 7 | 1 | 1 | Jerry Cantrell, Michael Starr, Layne Staley | 344163 | 11183647 | 0,99 | 
| 61 | I Know Somethin (Bout You) | 7 | 1 | 1 | Jerry Cantrell | 261955 | 8497788 | 0,99 | 
| 62 | Real Thing | 7 | 1 | 1 | Jerry Cantrell, Layne Staley | 243879 | 7937731 | 0,99 | 
| 85 | Cochise | 10 | 1 | 1 | Audioslave/Chris Cornell | 222380 | 5339931 | 0,99 | 
| 86 | Show Me How to Live | 10 | 1 | 1 | Audioslave/Chris Cornell | 277890 | 6672176 | 0,99 | 
| 87 | Gasoline | 10 | 1 | 1 | Audioslave/Chris Cornell | 279457 | 6709793 | 0,99 | 
| 88 | What You Are | 10 | 1 | 1 | Audioslave/Chris Cornell | 249391 | 5988186 | 0,99 | 
| 89 | Like a Stone | 10 | 1 | 1 | Audioslave/Chris Cornell | 294034 | 7059624 | 0,99 | 
| 90 | Set It Off | 10 | 1 | 1 | Audioslave/Chris Cornell | 263262 | 6321091 | 0,99 | 
| 91 | Shadow on the Sun | 10 | 1 | 1 | Audioslave/Chris Cornell | 343457 | 8245793 | 0,99 | 
| 92 | I am the Highway | 10 | 1 | 1 | Audioslave/Chris Cornell | 334942 | 8041411 | 0,99 | 
| 93 | Exploder | 10 | 1 | 1 | Audioslave/Chris Cornell | 206053 | 4948095 | 0,99 | 
| 94 | Hypnotize | 10 | 1 | 1 | Audioslave/Chris Cornell | 206628 | 4961887 | 0,99 | 
| 95 | Bring'em Back Alive | 10 | 1 | 1 | Audioslave/Chris Cornell | 329534 | 7911634 | 0,99 | 
| 96 | Light My Way | 10 | 1 | 1 | Audioslave/Chris Cornell | 303595 | 7289084 | 0,99 | 
| 97 | Getaway Car | 10 | 1 | 1 | Audioslave/Chris Cornell | 299598 | 7193162 | 0,99 | 
| 98 | The Last Remaining Light | 10 | 1 | 1 | Audioslave/Chris Cornell | 317492 | 7622615 | 0,99 | 
| 337 | You Shook Me | 30 | 1 | 1 | J B Lenoir/Willie Dixon | 315951 | 10249958 | 0,99 | 
| 338 | I Can't Quit You Baby | 30 | 1 | 1 | Willie Dixon | 263836 | 8581414 | 0,99 | 
| 339 | Communication Breakdown | 30 | 1 | 1 | Jimmy Page/John Bonham/John Paul Jones | 192653 | 6287257 | 0,99 | 
| 340 | Dazed and Confused | 30 | 1 | 1 | Jimmy Page | 401920 | 13035765 | 0,99 | 
| 341 | The Girl I Love She Got Long Black Wavy Hair | 30 | 1 | 1 | Jimmy Page/John Bonham/John Estes/John Paul Jones/Robert Plant | 183327 | 5995686 | 0,99 | 
| 342 | What is and Should Never Be | 30 | 1 | 1 | Jimmy Page/Robert Plant | 260675 | 8497116 | 0,99 | 
| 343 | Communication Breakdown(2) | 30 | 1 | 1 | Jimmy Page/John Bonham/John Paul Jones | 161149 | 5261022 | 0,99 | 
| 344 | Travelling Riverside Blues | 30 | 1 | 1 | Jimmy Page/Robert Johnson/Robert Plant | 312032 | 10232581 | 0,99 | 
| 345 | Whole Lotta Love | 30 | 1 | 1 | Jimmy Page/John Bonham/John Paul Jones/Robert Plant/Willie Dixon | 373394 | 12258175 | 0,99 | 
| 346 | Somethin' Else | 30 | 1 | 1 | Bob Cochran/Sharon Sheeley | 127869 | 4165650 | 0,99 | 
| 347 | Communication Breakdown(3) | 30 | 1 | 1 | Jimmy Page/John Bonham/John Paul Jones | 185260 | 6041133 | 0,99 | 
| 348 | I Can't Quit You Baby(2) | 30 | 1 | 1 | Willie Dixon | 380551 | 12377615 | 0,99 | 
| 349 | You Shook Me(2) | 30 | 1 | 1 | J B Lenoir/Willie Dixon | 619467 | 20138673 | 0,99 | 
| 350 | How Many More Times | 30 | 1 | 1 | Chester Burnett/Jimmy Page/John Bonham/John Paul Jones/Robert Plant | 711836 | 23092953 | 0,99 | 
| 351 | Debra Kadabra | 31 | 1 | 1 | Frank Zappa | 234553 | 7649679 | 0,99 | 
| 352 | Carolina Hard-Core Ecstasy | 31 | 1 | 1 | Frank Zappa | 359680 | 11731061 | 0,99 | 
| 353 | Sam With The Showing Scalp Flat Top | 31 | 1 | 1 | Don Van Vliet | 171284 | 5572993 | 0,99 | 
| 354 | Poofter's Froth Wyoming Plans Ahead | 31 | 1 | 1 | Frank Zappa | 183902 | 6007019 | 0,99 | 
| 355 | 200 Years Old | 31 | 1 | 1 | Frank Zappa | 272561 | 8912465 | 0,99 | 
| 356 | Cucamonga | 31 | 1 | 1 | Frank Zappa | 144483 | 4728586 | 0,99 | 
| 357 | Advance Romance | 31 | 1 | 1 | Frank Zappa | 677694 | 22080051 | 0,99 | 
| 358 | Man With The Woman Head | 31 | 1 | 1 | Don Van Vliet | 88894 | 2922044 | 0,99 | 
| 359 | Muffin Man | 31 | 1 | 1 | Frank Zappa | 332878 | 10891682 | 0,99 | 
| 419 | A Kind Of Magic | 36 | 1 | 1 | Roger Taylor | 262608 | 8689618 | 0,99 | 
| 420 | Under Pressure | 36 | 1 | 1 | Queen & David Bowie | 236617 | 7739042 | 0,99 | 
| 421 | Radio GA GA | 36 | 1 | 1 | Roger Taylor | 343745 | 11358573 | 0,99 | 
| 422 | I Want It All | 36 | 1 | 1 | Queen | 241684 | 7876564 | 0,99 | 
| 423 | I Want To Break Free | 36 | 1 | 1 | John Deacon | 259108 | 8552861 | 0,99 | 
| 424 | Innuendo | 36 | 1 | 1 | Queen | 387761 | 12664591 | 0,99 | 
| 425 | It's A Hard Life | 36 | 1 | 1 | Freddie Mercury | 249417 | 8112242 | 0,99 | 
| 426 | Breakthru | 36 | 1 | 1 | Queen | 249234 | 8150479 | 0,99 | 
| 427 | Who Wants To Live Forever | 36 | 1 | 1 | Brian May | 297691 | 9577577 | 0,99 | 
| 428 | Headlong | 36 | 1 | 1 | Queen | 273057 | 8921404 | 0,99 | 
| 429 | The Miracle | 36 | 1 | 1 | Queen | 294974 | 9671923 | 0,99 | 
| 430 | I'm Going Slightly Mad | 36 | 1 | 1 | Queen | 248032 | 8192339 | 0,99 | 
| 431 | The Invisible Man | 36 | 1 | 1 | Queen | 238994 | 7920353 | 0,99 | 
| 432 | Hammer To Fall | 36 | 1 | 1 | Brian May | 220316 | 7255404 | 0,99 | 
| 433 | Friends Will Be Friends | 36 | 1 | 1 | Freddie Mercury & John Deacon | 248920 | 8114582 | 0,99 | 
| 434 | The Show Must Go On | 36 | 1 | 1 | Queen | 263784 | 8526760 | 0,99 | 
| 435 | One Vision | 36 | 1 | 1 | Queen | 242599 | 7936928 | 0,99 | 
| 436 | Detroit Rock City | 37 | 1 | 1 | Paul Stanley, B. Ezrin | 218880 | 7146372 | 0,99 | 
| 437 | Black Diamond | 37 | 1 | 1 | Paul Stanley | 314148 | 10266007 | 0,99 | 
| 438 | Hard Luck Woman | 37 | 1 | 1 | Paul Stanley | 216032 | 7109267 | 0,99 | 
| 439 | Sure Know Something | 37 | 1 | 1 | Paul Stanley, Vincent Poncia | 242468 | 7939886 | 0,99 | 
| 440 | Love Gun | 37 | 1 | 1 | Paul Stanley | 196257 | 6424915 | 0,99 | 
| 441 | Deuce | 37 | 1 | 1 | Gene Simmons | 185077 | 6097210 | 0,99 | 
| 442 | Goin' Blind | 37 | 1 | 1 | Gene Simmons, S. Coronel | 216215 | 7045314 | 0,99 | 
| 443 | Shock Me | 37 | 1 | 1 | Ace Frehley | 227291 | 7529336 | 0,99 | 
| 444 | Do You Love Me | 37 | 1 | 1 | Paul Stanley, B. Ezrin, K. Fowley | 214987 | 6976194 | 0,99 | 
| 445 | She | 37 | 1 | 1 | Gene Simmons, S. Coronel | 248346 | 8229734 | 0,99 | 
| 446 | I Was Made For Loving You | 37 | 1 | 1 | Paul Stanley, Vincent Poncia, Desmond Child | 271360 | 9018078 | 0,99 | 
| 447 | Shout It Out Loud | 37 | 1 | 1 | Paul Stanley, Gene Simmons, B. Ezrin | 219742 | 7194424 | 0,99 | 
| 448 | God Of Thunder | 37 | 1 | 1 | Paul Stanley | 255791 | 8309077 | 0,99 | 
| 449 | Calling Dr. Love | 37 | 1 | 1 | Gene Simmons | 225332 | 7395034 | 0,99 | 
| 450 | Beth | 37 | 1 | 1 | S. Penridge, Bob Ezrin, Peter Criss | 166974 | 5360574 | 0,99 | 
| 451 | Strutter | 37 | 1 | 1 | Paul Stanley, Gene Simmons | 192496 | 6317021 | 0,99 | 
| 452 | Rock And Roll All Nite | 37 | 1 | 1 | Paul Stanley, Gene Simmons | 173609 | 5735902 | 0,99 | 
| 453 | Cold Gin | 37 | 1 | 1 | Ace Frehley | 262243 | 8609783 | 0,99 | 
| 454 | Plaster Caster | 37 | 1 | 1 | Gene Simmons | 207333 | 6801116 | 0,99 | 
| 455 | God Gave Rock 'n' Roll To You | 37 | 1 | 1 | Paul Stanley, Gene Simmons, Rus Ballard, Bob Ezrin | 320444 | 10441590 | 0,99 | 
| 489 | Into The Light | 40 | 1 | 1 | David Coverdale | 76303 | 2452653 | 0,99 | 
| 490 | River Song | 40 | 1 | 1 | David Coverdale | 439510 | 14359478 | 0,99 | 
| 491 | She Give Me ... | 40 | 1 | 1 | David Coverdale | 252551 | 8385478 | 0,99 | 
| 492 | Don't You Cry | 40 | 1 | 1 | David Coverdale | 347036 | 11269612 | 0,99 | 
| 493 | Love Is Blind | 40 | 1 | 1 | David Coverdale/Earl Slick | 344999 | 11409720 | 0,99 | 
| 494 | Slave | 40 | 1 | 1 | David Coverdale/Earl Slick | 291892 | 9425200 | 0,99 | 
| 495 | Cry For Love | 40 | 1 | 1 | Bossi/David Coverdale/Earl Slick | 293015 | 9567075 | 0,99 | 
| 496 | Living On Love | 40 | 1 | 1 | Bossi/David Coverdale/Earl Slick | 391549 | 12785876 | 0,99 | 
| 497 | Midnight Blue | 40 | 1 | 1 | David Coverdale/Earl Slick | 298631 | 9750990 | 0,99 | 
| 498 | Too Many Tears | 40 | 1 | 1 | Adrian Vanderberg/David Coverdale | 359497 | 11810238 | 0,99 | 
| 499 | Don't Lie To Me | 40 | 1 | 1 | David Coverdale/Earl Slick | 283585 | 9288007 | 0,99 | 
| 500 | Wherever You May Go | 40 | 1 | 1 | David Coverdale | 239699 | 7803074 | 0,99 | 
| 543 | Burn | 43 | 1 | 1 | Coverdale/Lord/Paice | 453955 | 14775708 | 0,99 | 
| 544 | Stormbringer | 43 | 1 | 1 | Coverdale | 277133 | 9050022 | 0,99 | 
| 545 | Gypsy | 43 | 1 | 1 | Coverdale/Hughes/Lord/Paice | 339173 | 11046952 | 0,99 | 
| 546 | Lady Double Dealer | 43 | 1 | 1 | Coverdale | 233586 | 7608759 | 0,99 | 
| 547 | Mistreated | 43 | 1 | 1 | Coverdale | 758648 | 24596235 | 0,99 | 
| 548 | Smoke On The Water | 43 | 1 | 1 | Gillan/Glover/Lord/Paice | 618031 | 20103125 | 0,99 | 
| 549 | You Fool No One | 43 | 1 | 1 | Coverdale/Lord/Paice | 804101 | 26369966 | 0,99 | 
| 550 | Custard Pie | 44 | 1 | 1 | Jimmy Page/Robert Plant | 253962 | 8348257 | 0,99 | 
| 551 | The Rover | 44 | 1 | 1 | Jimmy Page/Robert Plant | 337084 | 11011286 | 0,99 | 
| 552 | In My Time Of Dying | 44 | 1 | 1 | John Bonham/John Paul Jones | 666017 | 21676727 | 0,99 | 
| 553 | Houses Of The Holy | 44 | 1 | 1 | Jimmy Page/Robert Plant | 242494 | 7972503 | 0,99 | 
| 554 | Trampled Under Foot | 44 | 1 | 1 | John Paul Jones | 336692 | 11154468 | 0,99 | 
| 555 | Kashmir | 44 | 1 | 1 | John Bonham | 508604 | 16686580 | 0,99 | 
| 570 | (Da Le) Yaleo | 46 | 1 | 1 | Santana | 353488 | 11769507 | 0,99 | 
| 571 | Love Of My Life | 46 | 1 | 1 | Carlos Santana & Dave Matthews | 347820 | 11634337 | 0,99 | 
| 572 | Put Your Lights On | 46 | 1 | 1 | E. Shrody | 285178 | 9394769 | 0,99 | 
| 573 | Africa Bamba | 46 | 1 | 1 | I. Toure, S. Tidiane Toure, Carlos Santana & K. Perazzo | 282827 | 9492487 | 0,99 | 
| 574 | Smooth | 46 | 1 | 1 | M. Itaal Shur & Rob Thomas | 298161 | 9867455 | 0,99 | 
| 575 | Do You Like The Way | 46 | 1 | 1 | L. Hill | 354899 | 11741062 | 0,99 | 
| 576 | Maria Maria | 46 | 1 | 1 | W. Jean, J. Duplessis, Carlos Santana, K. Perazzo & R. Rekow | 262635 | 8664601 | 0,99 | 
| 577 | Migra | 46 | 1 | 1 | R. Taha, Carlos Santana & T. Lindsay | 329064 | 10963305 | 0,99 | 
| 578 | Corazon Espinado | 46 | 1 | 1 | F. Olivera | 276114 | 9206802 | 0,99 | 
| 579 | Wishing It Was | 46 | 1 | 1 | Eale-Eye Cherry, M. Simpson, J. King & M. Nishita | 292832 | 9771348 | 0,99 | 
| 580 | El Farol | 46 | 1 | 1 | Carlos Santana & KC Porter | 291160 | 9599353 | 0,99 | 
| 581 | Primavera | 46 | 1 | 1 | KC Porter & JB Eckl | 378618 | 12504234 | 0,99 | 
| 582 | The Calling | 46 | 1 | 1 | Carlos Santana & C. Thompson | 747755 | 24703884 | 0,99 | 
| 620 | Space Truckin' | 50 | 1 | 1 | Blackmore/Gillan/Glover/Lord/Paice | 1196094 | 39267613 | 0,99 | 
| 621 | Going Down / Highway Star | 50 | 1 | 1 | Gillan/Glover/Lord/Nix - Blackmore/Paice | 913658 | 29846063 | 0,99 | 
| 622 | Mistreated (Alternate Version) | 50 | 1 | 1 | Blackmore/Coverdale | 854700 | 27775442 | 0,99 | 
| 623 | You Fool No One (Alternate Version) | 50 | 1 | 1 | Blackmore/Coverdale/Lord/Paice | 763924 | 24887209 | 0,99 | 
| 675 | Susie Q | 54 | 1 | 1 | Hawkins-Lewis-Broadwater | 275565 | 9043825 | 0,99 | 
| 676 | I Put A Spell On You | 54 | 1 | 1 | Jay Hawkins | 272091 | 8943000 | 0,99 | 
| 677 | Proud Mary | 54 | 1 | 1 | J. C. Fogerty | 189022 | 6229590 | 0,99 | 
| 678 | Bad Moon Rising | 54 | 1 | 1 | J. C. Fogerty | 140146 | 4609835 | 0,99 | 
| 679 | Lodi | 54 | 1 | 1 | J. C. Fogerty | 191451 | 6260214 | 0,99 | 
| 680 | Green River | 54 | 1 | 1 | J. C. Fogerty | 154279 | 5105874 | 0,99 | 
| 681 | Commotion | 54 | 1 | 1 | J. C. Fogerty | 162899 | 5354252 | 0,99 | 
| 682 | Down On The Corner | 54 | 1 | 1 | J. C. Fogerty | 164858 | 5521804 | 0,99 | 
| 683 | Fortunate Son | 54 | 1 | 1 | J. C. Fogerty | 140329 | 4617559 | 0,99 | 
| 684 | Travelin' Band | 54 | 1 | 1 | J. C. Fogerty | 129358 | 4270414 | 0,99 | 
| 685 | Who'll Stop The Rain | 54 | 1 | 1 | J. C. Fogerty | 149394 | 4899579 | 0,99 | 
| 686 | Up Around The Bend | 54 | 1 | 1 | J. C. Fogerty | 162429 | 5368701 | 0,99 | 
| 687 | Run Through The Jungle | 54 | 1 | 1 | J. C. Fogerty | 186044 | 6156567 | 0,99 | 
| 688 | Lookin' Out My Back Door | 54 | 1 | 1 | J. C. Fogerty | 152946 | 5034670 | 0,99 | 
| 689 | Long As I Can See The Light | 54 | 1 | 1 | J. C. Fogerty | 213237 | 6924024 | 0,99 | 
| 690 | I Heard It Through The Grapevine | 54 | 1 | 1 | Whitfield-Strong | 664894 | 21947845 | 0,99 | 
| 691 | Have You Ever Seen The Rain? | 54 | 1 | 1 | J. C. Fogerty | 160052 | 5263675 | 0,99 | 
| 692 | Hey Tonight | 54 | 1 | 1 | J. C. Fogerty | 162847 | 5343807 | 0,99 | 
| 693 | Sweet Hitch-Hiker | 54 | 1 | 1 | J. C. Fogerty | 175490 | 5716603 | 0,99 | 
| 694 | Someday Never Comes | 54 | 1 | 1 | J. C. Fogerty | 239360 | 7945235 | 0,99 | 
| 695 | Walking On The Water | 55 | 1 | 1 | J.C. Fogerty | 281286 | 9302129 | 0,99 | 
| 696 | Suzie-Q, Pt. 2 | 55 | 1 | 1 | J.C. Fogerty | 244114 | 7986637 | 0,99 | 
| 697 | Born On The Bayou | 55 | 1 | 1 | J.C. Fogerty | 316630 | 10361866 | 0,99 | 
| 698 | Good Golly Miss Molly | 55 | 1 | 1 | J.C. Fogerty | 163604 | 5348175 | 0,99 | 
| 699 | Tombstone Shadow | 55 | 1 | 1 | J.C. Fogerty | 218880 | 7209080 | 0,99 | 
| 700 | Wrote A Song For Everyone | 55 | 1 | 1 | J.C. Fogerty | 296385 | 9675875 | 0,99 | 
| 701 | Night Time Is The Right Time | 55 | 1 | 1 | J.C. Fogerty | 190119 | 6211173 | 0,99 | 
| 702 | Cotton Fields | 55 | 1 | 1 | J.C. Fogerty | 178181 | 5919224 | 0,99 | 
| 703 | It Came Out Of The Sky | 55 | 1 | 1 | J.C. Fogerty | 176718 | 5807474 | 0,99 | 
| 704 | Don't Look Now | 55 | 1 | 1 | J.C. Fogerty | 131918 | 4366455 | 0,99 | 
| 705 | The Midnight Special | 55 | 1 | 1 | J.C. Fogerty | 253596 | 8297482 | 0,99 | 
| 706 | Before You Accuse Me | 55 | 1 | 1 | J.C. Fogerty | 207804 | 6815126 | 0,99 | 
| 707 | My Baby Left Me | 55 | 1 | 1 | J.C. Fogerty | 140460 | 4633440 | 0,99 | 
| 708 | Pagan Baby | 55 | 1 | 1 | J.C. Fogerty | 385619 | 12713813 | 0,99 | 
| 709 | (Wish I Could) Hideaway | 55 | 1 | 1 | J.C. Fogerty | 228466 | 7432978 | 0,99 | 
| 710 | It's Just A Thought | 55 | 1 | 1 | J.C. Fogerty | 237374 | 7778319 | 0,99 | 
| 711 | Molina | 55 | 1 | 1 | J.C. Fogerty | 163239 | 5390811 | 0,99 | 
| 712 | Born To Move | 55 | 1 | 1 | J.C. Fogerty | 342804 | 11260814 | 0,99 | 
| 713 | Lookin' For A Reason | 55 | 1 | 1 | J.C. Fogerty | 209789 | 6933135 | 0,99 | 
| 714 | Hello Mary Lou | 55 | 1 | 1 | J.C. Fogerty | 132832 | 4476563 | 0,99 | 
| 745 | Comin' Home | 58 | 1 | 1 | Bolin/Coverdale/Paice | 235781 | 7644604 | 0,99 | 
| 746 | Lady Luck | 58 | 1 | 1 | Cook/Coverdale | 168202 | 5501379 | 0,99 | 
| 747 | Gettin' Tighter | 58 | 1 | 1 | Bolin/Hughes | 218044 | 7176909 | 0,99 | 
| 748 | Dealer | 58 | 1 | 1 | Bolin/Coverdale | 230922 | 7591066 | 0,99 | 
| 749 | I Need Love | 58 | 1 | 1 | Bolin/Coverdale | 263836 | 8701064 | 0,99 | 
| 750 | Drifter | 58 | 1 | 1 | Bolin/Coverdale | 242834 | 8001505 | 0,99 | 
| 751 | Love Child | 58 | 1 | 1 | Bolin/Coverdale | 188160 | 6173806 | 0,99 | 
| 752 | This Time Around / Owed to 'G' [Instrumental] | 58 | 1 | 1 | Bolin/Hughes/Lord | 370102 | 11995679 | 0,99 | 
| 753 | You Keep On Moving | 58 | 1 | 1 | Coverdale/Hughes | 319111 | 10447868 | 0,99 | 
| 754 | Speed King | 59 | 1 | 1 | Blackmore, Gillan, Glover, Lord, Paice | 264385 | 8587578 | 0,99 | 
| 755 | Bloodsucker | 59 | 1 | 1 | Blackmore, Gillan, Glover, Lord, Paice | 256261 | 8344405 | 0,99 | 
| 756 | Child In Time | 59 | 1 | 1 | Blackmore, Gillan, Glover, Lord, Paice | 620460 | 20230089 | 0,99 | 
| 757 | Flight Of The Rat | 59 | 1 | 1 | Blackmore, Gillan, Glover, Lord, Paice | 478302 | 15563967 | 0,99 | 
| 758 | Into The Fire | 59 | 1 | 1 | Blackmore, Gillan, Glover, Lord, Paice | 210259 | 6849310 | 0,99 | 
| 759 | Living Wreck | 59 | 1 | 1 | Blackmore, Gillan, Glover, Lord, Paice | 274886 | 8993056 | 0,99 | 
| 760 | Hard Lovin' Man | 59 | 1 | 1 | Blackmore, Gillan, Glover, Lord, Paice | 431203 | 13931179 | 0,99 | 
| 761 | Fireball | 60 | 1 | 1 | Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice | 204721 | 6714807 | 0,99 | 
| 762 | No No No | 60 | 1 | 1 | Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice | 414902 | 13646606 | 0,99 | 
| 763 | Strange Kind Of Woman | 60 | 1 | 1 | Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice | 247092 | 8072036 | 0,99 | 
| 764 | Anyone's Daughter | 60 | 1 | 1 | Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice | 284682 | 9354480 | 0,99 | 
| 765 | The Mule | 60 | 1 | 1 | Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice | 322063 | 10638390 | 0,99 | 
| 766 | Fools | 60 | 1 | 1 | Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice | 500427 | 16279366 | 0,99 | 
| 767 | No One Came | 60 | 1 | 1 | Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice | 385880 | 12643813 | 0,99 | 
| 768 | Knocking At Your Back Door | 61 | 1 | 1 | Richie Blackmore, Ian Gillian, Roger Glover | 424829 | 13779332 | 0,99 | 
| 769 | Bad Attitude | 61 | 1 | 1 | Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord | 307905 | 10035180 | 0,99 | 
| 770 | Child In Time (Son Of Aleric - Instrumental) | 61 | 1 | 1 | Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord, Ian Paice | 602880 | 19712753 | 0,99 | 
| 771 | Nobody's Home | 61 | 1 | 1 | Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord, Ian Paice | 243017 | 7929493 | 0,99 | 
| 772 | Black Night | 61 | 1 | 1 | Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord, Ian Paice | 368770 | 12058906 | 0,99 | 
| 773 | Perfect Strangers | 61 | 1 | 1 | Richie Blackmore, Ian Gillian, Roger Glover | 321149 | 10445353 | 0,99 | 
| 774 | The Unwritten Law | 61 | 1 | 1 | Richie Blackmore, Ian Gillian, Roger Glover, Ian Paice | 295053 | 9740361 | 0,99 | 
| 775 | Call Of The Wild | 61 | 1 | 1 | Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord | 293851 | 9575295 | 0,99 | 
| 776 | Hush | 61 | 1 | 1 | South | 213054 | 6944928 | 0,99 | 
| 777 | Smoke On The Water | 61 | 1 | 1 | Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord, Ian Paice | 464378 | 15180849 | 0,99 | 
| 778 | Space Trucking | 61 | 1 | 1 | Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord, Ian Paice | 341185 | 11122183 | 0,99 | 
| 779 | Highway Star | 62 | 1 | 1 | Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover | 368770 | 12012452 | 0,99 | 
| 780 | Maybe I'm A Leo | 62 | 1 | 1 | Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover | 290455 | 9502646 | 0,99 | 
| 781 | Pictures Of Home | 62 | 1 | 1 | Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover | 303777 | 9903835 | 0,99 | 
| 782 | Never Before | 62 | 1 | 1 | Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover | 239830 | 7832790 | 0,99 | 
| 783 | Smoke On The Water | 62 | 1 | 1 | Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover | 340871 | 11246496 | 0,99 | 
| 784 | Lazy | 62 | 1 | 1 | Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover | 442096 | 14397671 | 0,99 | 
| 785 | Space Truckin' | 62 | 1 | 1 | Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover | 272796 | 8981030 | 0,99 | 
| 786 | Vavoom : Ted The Mechanic | 63 | 1 | 1 | Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice | 257384 | 8510755 | 0,99 | 
| 787 | Loosen My Strings | 63 | 1 | 1 | Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice | 359680 | 11702232 | 0,99 | 
| 788 | Soon Forgotten | 63 | 1 | 1 | Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice | 287791 | 9401383 | 0,99 | 
| 789 | Sometimes I Feel Like Screaming | 63 | 1 | 1 | Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice | 451840 | 14789410 | 0,99 | 
| 790 | Cascades : I'm Not Your Lover | 63 | 1 | 1 | Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice | 283689 | 9209693 | 0,99 | 
| 791 | The Aviator | 63 | 1 | 1 | Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice | 320992 | 10532053 | 0,99 | 
| 792 | Rosa's Cantina | 63 | 1 | 1 | Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice | 312372 | 10323804 | 0,99 | 
| 793 | A Castle Full Of Rascals | 63 | 1 | 1 | Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice | 311693 | 10159566 | 0,99 | 
| 794 | A Touch Away | 63 | 1 | 1 | Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice | 276323 | 9098561 | 0,99 | 
| 795 | Hey Cisco | 63 | 1 | 1 | Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice | 354089 | 11600029 | 0,99 | 
| 796 | Somebody Stole My Guitar | 63 | 1 | 1 | Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice | 249443 | 8180421 | 0,99 | 
| 797 | The Purpendicular Waltz | 63 | 1 | 1 | Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice | 283924 | 9299131 | 0,99 | 
| 798 | King Of Dreams | 64 | 1 | 1 | Blackmore, Glover, Turner | 328385 | 10733847 | 0,99 | 
| 799 | The Cut Runs Deep | 64 | 1 | 1 | Blackmore, Glover, Turner, Lord, Paice | 342752 | 11191650 | 0,99 | 
| 800 | Fire In The Basement | 64 | 1 | 1 | Blackmore, Glover, Turner, Lord, Paice | 283977 | 9267550 | 0,99 | 
| 801 | Truth Hurts | 64 | 1 | 1 | Blackmore, Glover, Turner | 314827 | 10224612 | 0,99 | 
| 802 | Breakfast In Bed | 64 | 1 | 1 | Blackmore, Glover, Turner | 317126 | 10323804 | 0,99 | 
| 803 | Love Conquers All | 64 | 1 | 1 | Blackmore, Glover, Turner | 227186 | 7328516 | 0,99 | 
| 804 | Fortuneteller | 64 | 1 | 1 | Blackmore, Glover, Turner, Lord, Paice | 349335 | 11369671 | 0,99 | 
| 805 | Too Much Is Not Enough | 64 | 1 | 1 | Turner, Held, Greenwood | 257724 | 8382800 | 0,99 | 
| 806 | Wicked Ways | 64 | 1 | 1 | Blackmore, Glover, Turner, Lord, Paice | 393691 | 12826582 | 0,99 | 
| 807 | Stormbringer | 65 | 1 | 1 | D.Coverdale/R.Blackmore/Ritchie Blackmore | 246413 | 8044864 | 0,99 | 
| 808 | Love Don't Mean a Thing | 65 | 1 | 1 | D.Coverdale/G.Hughes/Glenn Hughes/I.Paice/Ian Paice/J.Lord/John Lord/R.Blackmore/Ritchie Blackmore | 263862 | 8675026 | 0,99 | 
| 809 | Holy Man | 65 | 1 | 1 | D.Coverdale/G.Hughes/Glenn Hughes/J.Lord/John Lord | 270236 | 8818093 | 0,99 | 
| 810 | Hold On | 65 | 1 | 1 | D.Coverdal/G.Hughes/Glenn Hughes/I.Paice/Ian Paice/J.Lord/John Lord | 306860 | 10022428 | 0,99 | 
| 811 | Lady Double Dealer | 65 | 1 | 1 | D.Coverdale/R.Blackmore/Ritchie Blackmore | 201482 | 6554330 | 0,99 | 
| 812 | You Can't Do it Right (With the One You Love) | 65 | 1 | 1 | D.Coverdale/G.Hughes/Glenn Hughes/R.Blackmore/Ritchie Blackmore | 203755 | 6709579 | 0,99 | 
| 813 | High Ball Shooter | 65 | 1 | 1 | D.Coverdale/G.Hughes/Glenn Hughes/I.Paice/Ian Paice/J.Lord/John Lord/R.Blackmore/Ritchie Blackmore | 267833 | 8772471 | 0,99 | 
| 814 | The Gypsy | 65 | 1 | 1 | D.Coverdale/G.Hughes/Glenn Hughes/I.Paice/Ian Paice/J.Lord/John Lord/R.Blackmore/Ritchie Blackmore | 242886 | 7946614 | 0,99 | 
| 815 | Soldier Of Fortune | 65 | 1 | 1 | D.Coverdale/R.Blackmore/Ritchie Blackmore | 193750 | 6315321 | 0,99 | 
| 816 | The Battle Rages On | 66 | 1 | 1 | ian paice/jon lord | 356963 | 11626228 | 0,99 | 
| 817 | Lick It Up | 66 | 1 | 1 | roger glover | 240274 | 7792604 | 0,99 | 
| 818 | Anya | 66 | 1 | 1 | jon lord/roger glover | 392437 | 12754921 | 0,99 | 
| 819 | Talk About Love | 66 | 1 | 1 | roger glover | 247823 | 8072171 | 0,99 | 
| 820 | Time To Kill | 66 | 1 | 1 | roger glover | 351033 | 11354742 | 0,99 | 
| 821 | Ramshackle Man | 66 | 1 | 1 | roger glover | 334445 | 10874679 | 0,99 | 
| 822 | A Twist In The Tail | 66 | 1 | 1 | roger glover | 257462 | 8413103 | 0,99 | 
| 823 | Nasty Piece Of Work | 66 | 1 | 1 | jon lord/roger glover | 276662 | 9076997 | 0,99 | 
| 824 | Solitaire | 66 | 1 | 1 | roger glover | 282226 | 9157021 | 0,99 | 
| 825 | One Man's Meat | 66 | 1 | 1 | roger glover | 278804 | 9068960 | 0,99 | 
| 826 | Pour Some Sugar On Me | 67 | 1 | 1 | \N | 292519 | 9518842 | 0,99 | 
| 827 | Photograph | 67 | 1 | 1 | \N | 248633 | 8108507 | 0,99 | 
| 828 | Love Bites | 67 | 1 | 1 | \N | 346853 | 11305791 | 0,99 | 
| 829 | Let's Get Rocked | 67 | 1 | 1 | \N | 296019 | 9724150 | 0,99 | 
| 830 | Two Steps Behind [Acoustic Version] | 67 | 1 | 1 | \N | 259787 | 8523388 | 0,99 | 
| 831 | Animal | 67 | 1 | 1 | \N | 244741 | 7985133 | 0,99 | 
| 832 | Heaven Is | 67 | 1 | 1 | \N | 214021 | 6988128 | 0,99 | 
| 833 | Rocket | 67 | 1 | 1 | \N | 247248 | 8092463 | 0,99 | 
| 834 | When Love & Hate Collide | 67 | 1 | 1 | \N | 257280 | 8364633 | 0,99 | 
| 835 | Action | 67 | 1 | 1 | \N | 220604 | 7130830 | 0,99 | 
| 836 | Make Love Like A Man | 67 | 1 | 1 | \N | 255660 | 8309725 | 0,99 | 
| 837 | Armageddon It | 67 | 1 | 1 | \N | 322455 | 10522352 | 0,99 | 
| 838 | Have You Ever Needed Someone So Bad | 67 | 1 | 1 | \N | 319320 | 10400020 | 0,99 | 
| 839 | Rock Of Ages | 67 | 1 | 1 | \N | 248424 | 8150318 | 0,99 | 
| 840 | Hysteria | 67 | 1 | 1 | \N | 355056 | 11622738 | 0,99 | 
| 841 | Bringin' On The Heartbreak | 67 | 1 | 1 | \N | 272457 | 8853324 | 0,99 | 
| 949 | Get Out | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton | 137482 | 4524972 | 0,99 | 
| 950 | Ricochet | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton | 269400 | 8808812 | 0,99 | 
| 951 | Evidence | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton, Trey Spruance | 293590 | 9626136 | 0,99 | 
| 952 | The Gentle Art Of Making Enemies | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton | 209319 | 6908609 | 0,99 | 
| 953 | Star A.D. | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton | 203807 | 6747658 | 0,99 | 
| 954 | Cuckoo For Caca | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton, Trey Spruance | 222902 | 7388369 | 0,99 | 
| 955 | Caralho Voador | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton, Trey Spruance | 242102 | 8029054 | 0,99 | 
| 956 | Ugly In The Morning | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton | 186435 | 6224997 | 0,99 | 
| 957 | Digging The Grave | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton | 185129 | 6109259 | 0,99 | 
| 958 | Take This Bottle | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton, Trey Spruance | 298997 | 9779971 | 0,99 | 
| 959 | King For A Day | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton, Trey Spruance | 395859 | 13163733 | 0,99 | 
| 960 | What A Day | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton | 158275 | 5203430 | 0,99 | 
| 961 | The Last To Know | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton | 267833 | 8736776 | 0,99 | 
| 962 | Just A Man | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton | 336666 | 11031254 | 0,99 | 
| 963 | Absolute Zero | 76 | 1 | 1 | Mike Bordin, Billy Gould, Mike Patton | 181995 | 5929427 | 0,99 | 
| 989 | In Your Honor | 79 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett | 230191 | 7468463 | 0,99 | 
| 990 | No Way Back | 79 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett | 196675 | 6421400 | 0,99 | 
| 991 | Best Of You | 79 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett | 255712 | 8363467 | 0,99 | 
| 992 | DOA | 79 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett | 252186 | 8232342 | 0,99 | 
| 993 | Hell | 79 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett | 117080 | 3819255 | 0,99 | 
| 994 | The Last Song | 79 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett | 199523 | 6496742 | 0,99 | 
| 995 | Free Me | 79 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett | 278700 | 9109340 | 0,99 | 
| 996 | Resolve | 79 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett | 288731 | 9416186 | 0,99 | 
| 997 | The Deepest Blues Are Black | 79 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett | 238419 | 7735473 | 0,99 | 
| 998 | End Over End | 79 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett | 352078 | 11395296 | 0,99 | 
| 999 | Still | 80 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS | 313182 | 10323157 | 0,99 | 
| 1000 | What If I Do? | 80 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS | 302994 | 9929799 | 0,99 | 
| 1001 | Miracle | 80 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS | 209684 | 6877994 | 0,99 | 
| 1002 | Another Round | 80 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS | 265848 | 8752670 | 0,99 | 
| 1003 | Friend Of A Friend | 80 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS | 193280 | 6355088 | 0,99 | 
| 1004 | Over And Out | 80 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS | 316264 | 10428382 | 0,99 | 
| 1005 | On The Mend | 80 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS | 271908 | 9071997 | 0,99 | 
| 1006 | Virginia Moon | 80 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS | 229198 | 7494639 | 0,99 | 
| 1007 | Cold Day In The Sun | 80 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS | 200724 | 6596617 | 0,99 | 
| 1008 | Razor | 80 | 1 | 1 | Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS | 293276 | 9721373 | 0,99 | 
| 1020 | Doll | 82 | 1 | 1 | Dave, Taylor, Nate, Chris | 83487 | 2702572 | 0,99 | 
| 1021 | Monkey Wrench | 82 | 1 | 1 | Dave, Taylor, Nate, Chris | 231523 | 7527531 | 0,99 | 
| 1022 | Hey, Johnny Park! | 82 | 1 | 1 | Dave, Taylor, Nate, Chris | 248528 | 8079480 | 0,99 | 
| 1023 | My Poor Brain | 82 | 1 | 1 | Dave, Taylor, Nate, Chris | 213446 | 6973746 | 0,99 | 
| 1024 | Wind Up | 82 | 1 | 1 | Dave, Taylor, Nate, Chris | 152163 | 4950667 | 0,99 | 
| 1025 | Up In Arms | 82 | 1 | 1 | Dave, Taylor, Nate, Chris | 135732 | 4406227 | 0,99 | 
| 1026 | My Hero | 82 | 1 | 1 | Dave, Taylor, Nate, Chris | 260101 | 8472365 | 0,99 | 
| 1027 | See You | 82 | 1 | 1 | Dave, Taylor, Nate, Chris | 146782 | 4888173 | 0,99 | 
| 1028 | Enough Space | 82 | 1 | 1 | Dave Grohl | 157387 | 5169280 | 0,99 | 
| 1029 | February Stars | 82 | 1 | 1 | Dave, Taylor, Nate, Chris | 289306 | 9344875 | 0,99 | 
| 1030 | Everlong | 82 | 1 | 1 | Dave Grohl | 250749 | 8270816 | 0,99 | 
| 1031 | Walking After You | 82 | 1 | 1 | Dave Grohl | 303856 | 9898992 | 0,99 | 
| 1032 | New Way Home | 82 | 1 | 1 | Dave, Taylor, Nate, Chris | 342230 | 11205664 | 0,99 | 
| 1146 | Welcome to the Jungle | 90 | 2 | 1 | \N | 273552 | 4538451 | 0,99 | 
| 1147 | It's So Easy | 90 | 2 | 1 | \N | 202824 | 3394019 | 0,99 | 
| 1148 | Nightrain | 90 | 2 | 1 | \N | 268537 | 4457283 | 0,99 | 
| 1149 | Out Ta Get Me | 90 | 2 | 1 | \N | 263893 | 4382147 | 0,99 | 
| 1150 | Mr. Brownstone | 90 | 2 | 1 | \N | 228924 | 3816323 | 0,99 | 
| 1151 | Paradise City | 90 | 2 | 1 | \N | 406347 | 6687123 | 0,99 | 
| 1152 | My Michelle | 90 | 2 | 1 | \N | 219961 | 3671299 | 0,99 | 
| 1153 | Think About You | 90 | 2 | 1 | \N | 231640 | 3860275 | 0,99 | 
| 1154 | Sweet Child O' Mine | 90 | 2 | 1 | \N | 356424 | 5879347 | 0,99 | 
| 1155 | You're Crazy | 90 | 2 | 1 | \N | 197135 | 3301971 | 0,99 | 
| 1156 | Anything Goes | 90 | 2 | 1 | \N | 206400 | 3451891 | 0,99 | 
| 1157 | Rocket Queen | 90 | 2 | 1 | \N | 375349 | 6185539 | 0,99 | 
| 1158 | Right Next Door to Hell | 91 | 2 | 1 | \N | 182321 | 3175950 | 0,99 | 
| 1159 | Dust N' Bones | 91 | 2 | 1 | \N | 298374 | 5053742 | 0,99 | 
| 1160 | Live and Let Die | 91 | 2 | 1 | \N | 184016 | 3203390 | 0,99 | 
| 1161 | Don't Cry (Original) | 91 | 2 | 1 | \N | 284744 | 4833259 | 0,99 | 
| 1162 | Perfect Crime | 91 | 2 | 1 | \N | 143637 | 2550030 | 0,99 | 
| 1163 | You Ain't the First | 91 | 2 | 1 | \N | 156268 | 2754414 | 0,99 | 
| 1164 | Bad Obsession | 91 | 2 | 1 | \N | 328282 | 5537678 | 0,99 | 
| 1165 | Back off Bitch | 91 | 2 | 1 | \N | 303436 | 5135662 | 0,99 | 
| 1166 | Double Talkin' Jive | 91 | 2 | 1 | \N | 203637 | 3520862 | 0,99 | 
| 1167 | November Rain | 91 | 2 | 1 | \N | 537540 | 8923566 | 0,99 | 
| 1168 | The Garden | 91 | 2 | 1 | \N | 322175 | 5438862 | 0,99 | 
| 1169 | Garden of Eden | 91 | 2 | 1 | \N | 161539 | 2839694 | 0,99 | 
| 1170 | Don't Damn Me | 91 | 2 | 1 | \N | 318901 | 5385886 | 0,99 | 
| 1171 | Bad Apples | 91 | 2 | 1 | \N | 268351 | 4567966 | 0,99 | 
| 1172 | Dead Horse | 91 | 2 | 1 | \N | 257600 | 4394014 | 0,99 | 
| 1173 | Coma | 91 | 2 | 1 | \N | 616511 | 10201342 | 0,99 | 
| 1201 | Different World | 94 | 2 | 1 | \N | 258692 | 4383764 | 0,99 | 
| 1202 | These Colours Don't Run | 94 | 2 | 1 | \N | 412152 | 6883500 | 0,99 | 
| 1203 | Brighter Than a Thousand Suns | 94 | 2 | 1 | \N | 526255 | 8721490 | 0,99 | 
| 1204 | The Pilgrim | 94 | 2 | 1 | \N | 307593 | 5172144 | 0,99 | 
| 1205 | The Longest Day | 94 | 2 | 1 | \N | 467810 | 7785748 | 0,99 | 
| 1206 | Out of the Shadows | 94 | 2 | 1 | \N | 336896 | 5647303 | 0,99 | 
| 1207 | The Reincarnation of Benjamin Breeg | 94 | 2 | 1 | \N | 442106 | 7367736 | 0,99 | 
| 1208 | For the Greater Good of God | 94 | 2 | 1 | \N | 564893 | 9367328 | 0,99 | 
| 1209 | Lord of Light | 94 | 2 | 1 | \N | 444614 | 7393698 | 0,99 | 
| 1210 | The Legacy | 94 | 2 | 1 | \N | 562966 | 9314287 | 0,99 | 
| 1211 | Hallowed Be Thy Name (Live) [Non Album Bonus Track] | 94 | 2 | 1 | \N | 431262 | 7205816 | 0,99 | 
| 1235 | The Wicker Man | 97 | 1 | 1 | Adrian Smith/Bruce Dickinson/Steve Harris | 275539 | 11022464 | 0,99 | 
| 1236 | Ghost Of The Navigator | 97 | 1 | 1 | Bruce Dickinson/Janick Gers/Steve Harris | 410070 | 16404608 | 0,99 | 
| 1237 | Brave New World | 97 | 1 | 1 | Bruce Dickinson/David Murray/Steve Harris | 378984 | 15161472 | 0,99 | 
| 1238 | Blood Brothers | 97 | 1 | 1 | Steve Harris | 434442 | 17379456 | 0,99 | 
| 1239 | The Mercenary | 97 | 1 | 1 | Janick Gers/Steve Harris | 282488 | 11300992 | 0,99 | 
| 1240 | Dream Of Mirrors | 97 | 1 | 1 | Janick Gers/Steve Harris | 561162 | 22448256 | 0,99 | 
| 1241 | The Fallen Angel | 97 | 1 | 1 | Adrian Smith/Steve Harris | 240718 | 9629824 | 0,99 | 
| 1242 | The Nomad | 97 | 1 | 1 | David Murray/Steve Harris | 546115 | 21846144 | 0,99 | 
| 1243 | Out Of The Silent Planet | 97 | 1 | 1 | Bruce Dickinson/Janick Gers/Steve Harris | 385541 | 15423616 | 0,99 | 
| 1244 | The Thin Line Between Love & Hate | 97 | 1 | 1 | David Murray/Steve Harris | 506801 | 20273280 | 0,99 | 
| 1256 | Be Quick Or Be Dead | 99 | 1 | 1 | Bruce Dickinson/Janick Gers | 204512 | 8181888 | 0,99 | 
| 1257 | From Here To Eternity | 99 | 1 | 1 | Steve Harris | 218357 | 8739038 | 0,99 | 
| 1258 | Afraid To Shoot Strangers | 99 | 1 | 1 | Steve Harris | 416496 | 16664589 | 0,99 | 
| 1259 | Fear Is The Key | 99 | 1 | 1 | Bruce Dickinson/Janick Gers | 335307 | 13414528 | 0,99 | 
| 1260 | Childhood's End | 99 | 1 | 1 | Steve Harris | 280607 | 11225216 | 0,99 | 
| 1261 | Wasting Love | 99 | 1 | 1 | Bruce Dickinson/Janick Gers | 350981 | 14041216 | 0,99 | 
| 1262 | The Fugitive | 99 | 1 | 1 | Steve Harris | 294112 | 11765888 | 0,99 | 
| 1263 | Chains Of Misery | 99 | 1 | 1 | Bruce Dickinson/David Murray | 217443 | 8700032 | 0,99 | 
| 1264 | The Apparition | 99 | 1 | 1 | Janick Gers/Steve Harris | 234605 | 9386112 | 0,99 | 
| 1265 | Judas Be My Guide | 99 | 1 | 1 | Bruce Dickinson/David Murray | 188786 | 7553152 | 0,99 | 
| 1266 | Weekend Warrior | 99 | 1 | 1 | Janick Gers/Steve Harris | 339748 | 13594678 | 0,99 | 
| 1267 | Fear Of The Dark | 99 | 1 | 1 | Steve Harris | 436976 | 17483789 | 0,99 | 
| 1305 | Be Quick Or Be Dead | 103 | 1 | 1 | \N | 233142 | 5599853 | 0,99 | 
| 1306 | The Number Of The Beast | 103 | 1 | 1 | \N | 294008 | 7060625 | 0,99 | 
| 1307 | Wrathchild | 103 | 1 | 1 | \N | 174106 | 4182963 | 0,99 | 
| 1308 | From Here To Eternity | 103 | 1 | 1 | \N | 284447 | 6831163 | 0,99 | 
| 1309 | Can I Play With Madness | 103 | 1 | 1 | \N | 213106 | 5118995 | 0,99 | 
| 1310 | Wasting Love | 103 | 1 | 1 | \N | 336953 | 8091301 | 0,99 | 
| 1311 | Tailgunner | 103 | 1 | 1 | \N | 247640 | 5947795 | 0,99 | 
| 1312 | The Evil That Men Do | 103 | 1 | 1 | \N | 478145 | 11479913 | 0,99 | 
| 1313 | Afraid To Shoot Strangers | 103 | 1 | 1 | \N | 412525 | 9905048 | 0,99 | 
| 1314 | Fear Of The Dark | 103 | 1 | 1 | \N | 431542 | 10361452 | 0,99 | 
| 1315 | Bring Your Daughter... To The Slaughter... | 104 | 1 | 1 | \N | 376711 | 9045532 | 0,99 | 
| 1316 | The Clairvoyant | 104 | 1 | 1 | \N | 262426 | 6302648 | 0,99 | 
| 1317 | Heaven Can Wait | 104 | 1 | 1 | \N | 440555 | 10577743 | 0,99 | 
| 1318 | Run To The Hills | 104 | 1 | 1 | \N | 235859 | 5665052 | 0,99 | 
| 1319 | 2 Minutes To Midnight | 104 | 1 | 1 | Adrian Smith/Bruce Dickinson | 338233 | 8122030 | 0,99 | 
| 1320 | Iron Maiden | 104 | 1 | 1 | \N | 494602 | 11874875 | 0,99 | 
| 1321 | Hallowed Be Thy Name | 104 | 1 | 1 | \N | 447791 | 10751410 | 0,99 | 
| 1322 | The Trooper | 104 | 1 | 1 | \N | 232672 | 5588560 | 0,99 | 
| 1323 | Sanctuary | 104 | 1 | 1 | \N | 318511 | 7648679 | 0,99 | 
| 1324 | Running Free | 104 | 1 | 1 | \N | 474017 | 11380851 | 0,99 | 
| 1362 | Dream Of Mirrors | 109 | 1 | 1 | Janick Gers/Steve Harris | 578324 | 23134336 | 0,99 | 
| 1363 | The Clansman | 109 | 1 | 1 | Steve Harris | 559203 | 22370432 | 0,99 | 
| 1365 | Fear Of The Dark | 109 | 1 | 1 | Steve Harris | 460695 | 18430080 | 0,99 | 
| 1366 | Iron Maiden | 109 | 1 | 1 | Steve Harris | 351869 | 14076032 | 0,99 | 
| 1367 | The Number Of The Beast | 109 | 1 | 1 | Steve Harris | 300434 | 12022107 | 0,99 | 
| 1368 | Hallowed Be Thy Name | 109 | 1 | 1 | Steve Harris | 443977 | 17760384 | 0,99 | 
| 1369 | Sanctuary | 109 | 1 | 1 | David Murray/Paul Di'Anno/Steve Harris | 317335 | 12695680 | 0,99 | 
| 1370 | Run To The Hills | 109 | 1 | 1 | Steve Harris | 292179 | 11688064 | 0,99 | 
| 1393 | The Number Of The Beast | 112 | 1 | 1 | Steve Harris | 293407 | 11737216 | 0,99 | 
| 1395 | Sign Of The Cross | 113 | 1 | 1 | Steve Harris | 678008 | 27121792 | 0,99 | 
| 1396 | Lord Of The Flies | 113 | 1 | 1 | Janick Gers/Steve Harris | 303699 | 12148864 | 0,99 | 
| 1397 | Man On The Edge | 113 | 1 | 1 | Blaze Bayley/Janick Gers | 253413 | 10137728 | 0,99 | 
| 1398 | Fortunes Of War | 113 | 1 | 1 | Steve Harris | 443977 | 17760384 | 0,99 | 
| 1399 | Look For The Truth | 113 | 1 | 1 | Blaze Bayley/Janick Gers/Steve Harris | 310230 | 12411008 | 0,99 | 
| 1400 | The Aftermath | 113 | 1 | 1 | Blaze Bayley/Janick Gers/Steve Harris | 380786 | 15233152 | 0,99 | 
| 1401 | Judgement Of Heaven | 113 | 1 | 1 | Steve Harris | 312476 | 12501120 | 0,99 | 
| 1402 | Blood On The World's Hands | 113 | 1 | 1 | Steve Harris | 357799 | 14313600 | 0,99 | 
| 1403 | The Edge Of Darkness | 113 | 1 | 1 | Blaze Bayley/Janick Gers/Steve Harris | 399333 | 15974528 | 0,99 | 
| 1404 | 2 A.M. | 113 | 1 | 1 | Blaze Bayley/Janick Gers/Steve Harris | 337658 | 13511087 | 0,99 | 
| 1405 | The Unbeliever | 113 | 1 | 1 | Janick Gers/Steve Harris | 490422 | 19617920 | 0,99 | 
| 1406 | Futureal | 114 | 1 | 1 | Blaze Bayley/Steve Harris | 175777 | 7032960 | 0,99 | 
| 1407 | The Angel And The Gambler | 114 | 1 | 1 | Steve Harris | 592744 | 23711872 | 0,99 | 
| 1408 | Lightning Strikes Twice | 114 | 1 | 1 | David Murray/Steve Harris | 290377 | 11616384 | 0,99 | 
| 1409 | The Clansman | 114 | 1 | 1 | Steve Harris | 539689 | 21592327 | 0,99 | 
| 1410 | When Two Worlds Collide | 114 | 1 | 1 | Blaze Bayley/David Murray/Steve Harris | 377312 | 15093888 | 0,99 | 
| 1411 | The Educated Fool | 114 | 1 | 1 | Steve Harris | 404767 | 16191616 | 0,99 | 
| 1412 | Don't Look To The Eyes Of A Stranger | 114 | 1 | 1 | Steve Harris | 483657 | 19347584 | 0,99 | 
| 1413 | Como Estais Amigos | 114 | 1 | 1 | Blaze Bayley/Janick Gers | 330292 | 13213824 | 0,99 | 
| 1434 | When You Gonna Learn (Digeridoo) | 116 | 1 | 1 | Jay Kay/Kay, Jay | 230635 | 7655482 | 0,99 | 
| 1435 | Too Young To Die | 116 | 1 | 1 | Smith, Toby | 365818 | 12391660 | 0,99 | 
| 1436 | Hooked Up | 116 | 1 | 1 | Smith, Toby | 275879 | 9301687 | 0,99 | 
| 1437 | If I Like It, I Do It | 116 | 1 | 1 | Gelder, Nick van | 293093 | 9848207 | 0,99 | 
| 1438 | Music Of The Wind | 116 | 1 | 1 | Smith, Toby | 383033 | 12870239 | 0,99 | 
| 1439 | Emergency On Planet Earth | 116 | 1 | 1 | Smith, Toby | 245263 | 8117218 | 0,99 | 
| 1440 | Whatever It Is, I Just Can't Stop | 116 | 1 | 1 | Jay Kay/Kay, Jay | 247222 | 8249453 | 0,99 | 
| 1441 | Blow Your Mind | 116 | 1 | 1 | Smith, Toby | 512339 | 17089176 | 0,99 | 
| 1442 | Revolution 1993 | 116 | 1 | 1 | Smith, Toby | 616829 | 20816872 | 0,99 | 
| 1443 | Didgin' Out | 116 | 1 | 1 | Buchanan, Wallis | 157100 | 5263555 | 0,99 | 
| 1479 | Foxy Lady | 120 | 1 | 1 | Jimi Hendrix | 199340 | 6480896 | 0,99 | 
| 1480 | Manic Depression | 120 | 1 | 1 | Jimi Hendrix | 222302 | 7289272 | 0,99 | 
| 1481 | Red House | 120 | 1 | 1 | Jimi Hendrix | 224130 | 7285851 | 0,99 | 
| 1482 | Can You See Me | 120 | 1 | 1 | Jimi Hendrix | 153077 | 4987068 | 0,99 | 
| 1483 | Love Or Confusion | 120 | 1 | 1 | Jimi Hendrix | 193123 | 6329408 | 0,99 | 
| 1484 | I Don't Live Today | 120 | 1 | 1 | Jimi Hendrix | 235311 | 7661214 | 0,99 | 
| 1485 | May This Be Love | 120 | 1 | 1 | Jimi Hendrix | 191216 | 6240028 | 0,99 | 
| 1486 | Fire | 120 | 1 | 1 | Jimi Hendrix | 164989 | 5383075 | 0,99 | 
| 1487 | Third Stone From The Sun | 120 | 1 | 1 | Jimi Hendrix | 404453 | 13186975 | 0,99 | 
| 1488 | Remember | 120 | 1 | 1 | Jimi Hendrix | 168150 | 5509613 | 0,99 | 
| 1489 | Are You Experienced? | 120 | 1 | 1 | Jimi Hendrix | 254537 | 8292497 | 0,99 | 
| 1490 | Hey Joe | 120 | 1 | 1 | Billy Roberts | 210259 | 6870054 | 0,99 | 
| 1491 | Stone Free | 120 | 1 | 1 | Jimi Hendrix | 216293 | 7002331 | 0,99 | 
| 1492 | Purple Haze | 120 | 1 | 1 | Jimi Hendrix | 171572 | 5597056 | 0,99 | 
| 1493 | 51st Anniversary | 120 | 1 | 1 | Jimi Hendrix | 196388 | 6398044 | 0,99 | 
| 1494 | The Wind Cries Mary | 120 | 1 | 1 | Jimi Hendrix | 200463 | 6540638 | 0,99 | 
| 1495 | Highway Chile | 120 | 1 | 1 | Jimi Hendrix | 212453 | 6887949 | 0,99 | 
| 1496 | Surfing with the Alien | 121 | 2 | 1 | \N | 263707 | 4418504 | 0,99 | 
| 1497 | Ice 9 | 121 | 2 | 1 | \N | 239721 | 4036215 | 0,99 | 
| 1498 | Crushing Day | 121 | 2 | 1 | \N | 314768 | 5232158 | 0,99 | 
| 1499 | Always With Me, Always With You | 121 | 2 | 1 | \N | 202035 | 3435777 | 0,99 | 
| 1500 | Satch Boogie | 121 | 2 | 1 | \N | 193560 | 3300654 | 0,99 | 
| 1501 | Hill of the Skull | 121 | 2 | 1 | J. Satriani | 108435 | 1944738 | 0,99 | 
| 1502 | Circles | 121 | 2 | 1 | \N | 209071 | 3548553 | 0,99 | 
| 1503 | Lords of Karma | 121 | 2 | 1 | J. Satriani | 288227 | 4809279 | 0,99 | 
| 1504 | Midnight | 121 | 2 | 1 | J. Satriani | 102630 | 1851753 | 0,99 | 
| 1505 | Echo | 121 | 2 | 1 | J. Satriani | 337570 | 5595557 | 0,99 | 
| 1562 | Comin' Home | 126 | 1 | 1 | Paul Stanley, Ace Frehley | 172068 | 5661120 | 0,99 | 
| 1563 | Plaster Caster | 126 | 1 | 1 | Gene Simmons | 198060 | 6528719 | 0,99 | 
| 1564 | Goin' Blind | 126 | 1 | 1 | Gene Simmons, Stephen Coronel | 217652 | 7167523 | 0,99 | 
| 1565 | Do You Love Me | 126 | 1 | 1 | Paul Stanley, Bob Ezrin, Kim Fowley | 193619 | 6343111 | 0,99 | 
| 1566 | Domino | 126 | 1 | 1 | Gene Simmons | 226377 | 7488191 | 0,99 | 
| 1567 | Sure Know Something | 126 | 1 | 1 | Paul Stanley, Vincent Poncia | 254354 | 8375190 | 0,99 | 
| 1568 | A World Without Heroes | 126 | 1 | 1 | Paul Stanley, Gene Simmons, Bob Ezrin, Lewis Reed | 177815 | 5832524 | 0,99 | 
| 1569 | Rock Bottom | 126 | 1 | 1 | Paul Stanley, Ace Frehley | 200594 | 6560818 | 0,99 | 
| 1570 | See You Tonight | 126 | 1 | 1 | Gene Simmons | 146494 | 4817521 | 0,99 | 
| 1571 | I Still Love You | 126 | 1 | 1 | Paul Stanley | 369815 | 12086145 | 0,99 | 
| 1572 | Every Time I Look At You | 126 | 1 | 1 | Paul Stanley, Vincent Cusano | 283898 | 9290948 | 0,99 | 
| 1573 | 2,000 Man | 126 | 1 | 1 | Mick Jagger, Keith Richard | 312450 | 10292829 | 0,99 | 
| 1574 | Beth | 126 | 1 | 1 | Peter Criss, Stan Penridge, Bob Ezrin | 170187 | 5577807 | 0,99 | 
| 1575 | Nothin' To Lose | 126 | 1 | 1 | Gene Simmons | 222354 | 7351460 | 0,99 | 
| 1576 | Rock And Roll All Nite | 126 | 1 | 1 | Paul Stanley, Gene Simmons | 259631 | 8549296 | 0,99 | 
| 1577 | Immigrant Song | 127 | 1 | 1 | Robert Plant | 201247 | 6457766 | 0,99 | 
| 1578 | Heartbreaker | 127 | 1 | 1 | John Bonham/John Paul Jones/Robert Plant | 316081 | 10179657 | 0,99 | 
| 1579 | Since I've Been Loving You | 127 | 1 | 1 | John Paul Jones/Robert Plant | 416365 | 13471959 | 0,99 | 
| 1580 | Black Dog | 127 | 1 | 1 | John Paul Jones/Robert Plant | 317622 | 10267572 | 0,99 | 
| 1581 | Dazed And Confused | 127 | 1 | 1 | Jimmy Page/Led Zeppelin | 1116734 | 36052247 | 0,99 | 
| 1582 | Stairway To Heaven | 127 | 1 | 1 | Robert Plant | 529658 | 17050485 | 0,99 | 
| 1583 | Going To California | 127 | 1 | 1 | Robert Plant | 234605 | 7646749 | 0,99 | 
| 1584 | That's The Way | 127 | 1 | 1 | Robert Plant | 343431 | 11248455 | 0,99 | 
| 1585 | Whole Lotta Love (Medley) | 127 | 1 | 1 | Arthur Crudup/Bernard Besman/Bukka White/Doc Pomus/John Bonham/John Lee Hooker/John Paul Jones/Mort Shuman/Robert Plant/Willie Dixon | 825103 | 26742545 | 0,99 | 
| 1586 | Thank You | 127 | 1 | 1 | Robert Plant | 398262 | 12831826 | 0,99 | 
| 1587 | We're Gonna Groove | 128 | 1 | 1 | Ben E.King/James Bethea | 157570 | 5180975 | 0,99 | 
| 1588 | Poor Tom | 128 | 1 | 1 | Jimmy Page/Robert Plant | 182491 | 6016220 | 0,99 | 
| 1589 | I Can't Quit You Baby | 128 | 1 | 1 | Willie Dixon | 258168 | 8437098 | 0,99 | 
| 1590 | Walter's Walk | 128 | 1 | 1 | Jimmy Page, Robert Plant | 270785 | 8712499 | 0,99 | 
| 1591 | Ozone Baby | 128 | 1 | 1 | Jimmy Page, Robert Plant | 215954 | 7079588 | 0,99 | 
| 1592 | Darlene | 128 | 1 | 1 | Jimmy Page, Robert Plant, John Bonham, John Paul Jones | 307226 | 10078197 | 0,99 | 
| 1593 | Bonzo's Montreux | 128 | 1 | 1 | John Bonham | 258925 | 8557447 | 0,99 | 
| 1594 | Wearing And Tearing | 128 | 1 | 1 | Jimmy Page, Robert Plant | 330004 | 10701590 | 0,99 | 
| 1595 | The Song Remains The Same | 129 | 1 | 1 | Jimmy Page/Jimmy Page & Robert Plant/Robert Plant | 330004 | 10708950 | 0,99 | 
| 1596 | The Rain Song | 129 | 1 | 1 | Jimmy Page/Jimmy Page & Robert Plant/Robert Plant | 459180 | 15029875 | 0,99 | 
| 1597 | Over The Hills And Far Away | 129 | 1 | 1 | Jimmy Page/Jimmy Page & Robert Plant/Robert Plant | 290089 | 9552829 | 0,99 | 
| 1598 | The Crunge | 129 | 1 | 1 | John Bonham/John Paul Jones | 197407 | 6460212 | 0,99 | 
| 1599 | Dancing Days | 129 | 1 | 1 | Jimmy Page/Jimmy Page & Robert Plant/Robert Plant | 223216 | 7250104 | 0,99 | 
| 1600 | D'Yer Mak'er | 129 | 1 | 1 | John Bonham/John Paul Jones | 262948 | 8645935 | 0,99 | 
| 1601 | No Quarter | 129 | 1 | 1 | John Paul Jones | 420493 | 13656517 | 0,99 | 
| 1602 | The Ocean | 129 | 1 | 1 | John Bonham/John Paul Jones | 271098 | 8846469 | 0,99 | 
| 1603 | In The Evening | 130 | 1 | 1 | Jimmy Page, Robert Plant & John Paul Jones | 410566 | 13399734 | 0,99 | 
| 1604 | South Bound Saurez | 130 | 1 | 1 | John Paul Jones & Robert Plant | 254406 | 8420427 | 0,99 | 
| 1605 | Fool In The Rain | 130 | 1 | 1 | Jimmy Page, Robert Plant & John Paul Jones | 372950 | 12371433 | 0,99 | 
| 1606 | Hot Dog | 130 | 1 | 1 | Jimmy Page & Robert Plant | 197198 | 6536167 | 0,99 | 
| 1607 | Carouselambra | 130 | 1 | 1 | John Paul Jones, Jimmy Page & Robert Plant | 634435 | 20858315 | 0,99 | 
| 1608 | All My Love | 130 | 1 | 1 | Robert Plant & John Paul Jones | 356284 | 11684862 | 0,99 | 
| 1609 | I'm Gonna Crawl | 130 | 1 | 1 | Jimmy Page, Robert Plant & John Paul Jones | 329639 | 10737665 | 0,99 | 
| 1610 | Black Dog | 131 | 1 | 1 | Jimmy Page, Robert Plant, John Paul Jones | 296672 | 9660588 | 0,99 | 
| 1611 | Rock & Roll | 131 | 1 | 1 | Jimmy Page, Robert Plant, John Paul Jones, John Bonham | 220917 | 7142127 | 0,99 | 
| 1612 | The Battle Of Evermore | 131 | 1 | 1 | Jimmy Page, Robert Plant | 351555 | 11525689 | 0,99 | 
| 1613 | Stairway To Heaven | 131 | 1 | 1 | Jimmy Page, Robert Plant | 481619 | 15706767 | 0,99 | 
| 1614 | Misty Mountain Hop | 131 | 1 | 1 | Jimmy Page, Robert Plant, John Paul Jones | 278857 | 9092799 | 0,99 | 
| 1615 | Four Sticks | 131 | 1 | 1 | Jimmy Page, Robert Plant | 284447 | 9481301 | 0,99 | 
| 1616 | Going To California | 131 | 1 | 1 | Jimmy Page, Robert Plant | 215693 | 7068737 | 0,99 | 
| 1617 | When The Levee Breaks | 131 | 1 | 1 | Jimmy Page, Robert Plant, John Paul Jones, John Bonham, Memphis Minnie | 427702 | 13912107 | 0,99 | 
| 1618 | Good Times Bad Times | 132 | 1 | 1 | Jimmy Page/John Bonham/John Paul Jones | 166164 | 5464077 | 0,99 | 
| 1619 | Babe I'm Gonna Leave You | 132 | 1 | 1 | Jimmy Page/Robert Plant | 401475 | 13189312 | 0,99 | 
| 1620 | You Shook Me | 132 | 1 | 1 | J. B. Lenoir/Willie Dixon | 388179 | 12643067 | 0,99 | 
| 1621 | Dazed and Confused | 132 | 1 | 1 | Jimmy Page | 386063 | 12610326 | 0,99 | 
| 1622 | Your Time Is Gonna Come | 132 | 1 | 1 | Jimmy Page/John Paul Jones | 274860 | 9011653 | 0,99 | 
| 1623 | Black Mountain Side | 132 | 1 | 1 | Jimmy Page | 132702 | 4440602 | 0,99 | 
| 1624 | Communication Breakdown | 132 | 1 | 1 | Jimmy Page/John Bonham/John Paul Jones | 150230 | 4899554 | 0,99 | 
| 1625 | I Can't Quit You Baby | 132 | 1 | 1 | Willie Dixon | 282671 | 9252733 | 0,99 | 
| 1626 | How Many More Times | 132 | 1 | 1 | Jimmy Page/John Bonham/John Paul Jones | 508055 | 16541364 | 0,99 | 
| 1627 | Whole Lotta Love | 133 | 1 | 1 | Jimmy Page, Robert Plant, John Paul Jones, John Bonham | 334471 | 11026243 | 0,99 | 
| 1628 | What Is And What Should Never Be | 133 | 1 | 1 | Jimmy Page, Robert Plant | 287973 | 9369385 | 0,99 | 
| 1629 | The Lemon Song | 133 | 1 | 1 | Jimmy Page, Robert Plant, John Paul Jones, John Bonham | 379141 | 12463496 | 0,99 | 
| 1630 | Thank You | 133 | 1 | 1 | Jimmy Page, Robert Plant | 287791 | 9337392 | 0,99 | 
| 1631 | Heartbreaker | 133 | 1 | 1 | Jimmy Page, Robert Plant, John Paul Jones, John Bonham | 253988 | 8387560 | 0,99 | 
| 1632 | Living Loving Maid (She's Just A Woman) | 133 | 1 | 1 | Jimmy Page, Robert Plant | 159216 | 5219819 | 0,99 | 
| 1633 | Ramble On | 133 | 1 | 1 | Jimmy Page, Robert Plant | 275591 | 9199710 | 0,99 | 
| 1634 | Moby Dick | 133 | 1 | 1 | John Bonham, John Paul Jones, Jimmy Page | 260728 | 8664210 | 0,99 | 
| 1635 | Bring It On Home | 133 | 1 | 1 | Jimmy Page, Robert Plant | 259970 | 8494731 | 0,99 | 
| 1636 | Immigrant Song | 134 | 1 | 1 | Jimmy Page, Robert Plant | 144875 | 4786461 | 0,99 | 
| 1637 | Friends | 134 | 1 | 1 | Jimmy Page, Robert Plant | 233560 | 7694220 | 0,99 | 
| 1638 | Celebration Day | 134 | 1 | 1 | Jimmy Page, Robert Plant, John Paul Jones | 209528 | 6871078 | 0,99 | 
| 1639 | Since I've Been Loving You | 134 | 1 | 1 | Jimmy Page, Robert Plant, John Paul Jones | 444055 | 14482460 | 0,99 | 
| 1640 | Out On The Tiles | 134 | 1 | 1 | Jimmy Page, Robert Plant, John Bonham | 246047 | 8060350 | 0,99 | 
| 1641 | Gallows Pole | 134 | 1 | 1 | Traditional | 296228 | 9757151 | 0,99 | 
| 1642 | Tangerine | 134 | 1 | 1 | Jimmy Page | 189675 | 6200893 | 0,99 | 
| 1643 | That's The Way | 134 | 1 | 1 | Jimmy Page, Robert Plant | 337345 | 11202499 | 0,99 | 
| 1644 | Bron-Y-Aur Stomp | 134 | 1 | 1 | Jimmy Page, Robert Plant, John Paul Jones | 259500 | 8674508 | 0,99 | 
| 1645 | Hats Off To (Roy) Harper | 134 | 1 | 1 | Traditional | 219376 | 7236640 | 0,99 | 
| 1646 | In The Light | 135 | 1 | 1 | John Paul Jones/Robert Plant | 526785 | 17033046 | 0,99 | 
| 1647 | Bron-Yr-Aur | 135 | 1 | 1 | Jimmy Page | 126641 | 4150746 | 0,99 | 
| 1648 | Down By The Seaside | 135 | 1 | 1 | Robert Plant | 316186 | 10371282 | 0,99 | 
| 1649 | Ten Years Gone | 135 | 1 | 1 | Robert Plant | 393116 | 12756366 | 0,99 | 
| 1650 | Night Flight | 135 | 1 | 1 | John Paul Jones/Robert Plant | 217547 | 7160647 | 0,99 | 
| 1651 | The Wanton Song | 135 | 1 | 1 | Robert Plant | 249887 | 8180988 | 0,99 | 
| 1652 | Boogie With Stu | 135 | 1 | 1 | Ian Stewart/John Bonham/John Paul Jones/Mrs. Valens/Robert Plant | 233273 | 7657086 | 0,99 | 
| 1653 | Black Country Woman | 135 | 1 | 1 | Robert Plant | 273084 | 8951732 | 0,99 | 
| 1654 | Sick Again | 135 | 1 | 1 | Robert Plant | 283036 | 9279263 | 0,99 | 
| 1655 | Achilles Last Stand | 136 | 1 | 1 | Jimmy Page/Robert Plant | 625502 | 20593955 | 0,99 | 
| 1656 | For Your Life | 136 | 1 | 1 | Jimmy Page/Robert Plant | 384391 | 12633382 | 0,99 | 
| 1657 | Royal Orleans | 136 | 1 | 1 | John Bonham/John Paul Jones | 179591 | 5930027 | 0,99 | 
| 1658 | Nobody's Fault But Mine | 136 | 1 | 1 | Jimmy Page/Robert Plant | 376215 | 12237859 | 0,99 | 
| 1659 | Candy Store Rock | 136 | 1 | 1 | Jimmy Page/Robert Plant | 252055 | 8397423 | 0,99 | 
| 1660 | Hots On For Nowhere | 136 | 1 | 1 | Jimmy Page/Robert Plant | 284107 | 9342342 | 0,99 | 
| 1661 | Tea For One | 136 | 1 | 1 | Jimmy Page/Robert Plant | 566752 | 18475264 | 0,99 | 
| 1662 | Rock & Roll | 137 | 1 | 1 | John Bonham/John Paul Jones/Robert Plant | 242442 | 7897065 | 0,99 | 
| 1663 | Celebration Day | 137 | 1 | 1 | John Paul Jones/Robert Plant | 230034 | 7478487 | 0,99 | 
| 1664 | The Song Remains The Same | 137 | 1 | 1 | Robert Plant | 353358 | 11465033 | 0,99 | 
| 1665 | Rain Song | 137 | 1 | 1 | Robert Plant | 505808 | 16273705 | 0,99 | 
| 1666 | Dazed And Confused | 137 | 1 | 1 | Jimmy Page | 1612329 | 52490554 | 0,99 | 
| 1667 | No Quarter | 138 | 1 | 1 | John Paul Jones/Robert Plant | 749897 | 24399285 | 0,99 | 
| 1668 | Stairway To Heaven | 138 | 1 | 1 | Robert Plant | 657293 | 21354766 | 0,99 | 
| 1669 | Moby Dick | 138 | 1 | 1 | John Bonham/John Paul Jones | 766354 | 25345841 | 0,99 | 
| 1670 | Whole Lotta Love | 138 | 1 | 1 | John Bonham/John Paul Jones/Robert Plant/Willie Dixon | 863895 | 28191437 | 0,99 | 
| 1702 | Are You Gonna Go My Way | 141 | 1 | 1 | Craig Ross/Lenny Kravitz | 211591 | 6905135 | 0,99 | 
| 1703 | Fly Away | 141 | 1 | 1 | Lenny Kravitz | 221962 | 7322085 | 0,99 | 
| 1704 | Rock And Roll Is Dead | 141 | 1 | 1 | Lenny Kravitz | 204199 | 6680312 | 0,99 | 
| 1705 | Again | 141 | 1 | 1 | Lenny Kravitz | 228989 | 7490476 | 0,99 | 
| 1706 | It Ain't Over 'Til It's Over | 141 | 1 | 1 | Lenny Kravitz | 242703 | 8078936 | 0,99 | 
| 1707 | Can't Get You Off My Mind | 141 | 1 | 1 | Lenny Kravitz | 273815 | 8937150 | 0,99 | 
| 1708 | Mr. Cab Driver | 141 | 1 | 1 | Lenny Kravitz | 230321 | 7668084 | 0,99 | 
| 1709 | American Woman | 141 | 1 | 1 | B. Cummings/G. Peterson/M.J. Kale/R. Bachman | 261773 | 8538023 | 0,99 | 
| 1710 | Stand By My Woman | 141 | 1 | 1 | Henry Kirssch/Lenny Kravitz/S. Pasch A. Krizan | 259683 | 8447611 | 0,99 | 
| 1711 | Always On The Run | 141 | 1 | 1 | Lenny Kravitz/Slash | 232515 | 7593397 | 0,99 | 
| 1712 | Heaven Help | 141 | 1 | 1 | Gerry DeVeaux/Terry Britten | 190354 | 6222092 | 0,99 | 
| 1713 | I Belong To You | 141 | 1 | 1 | Lenny Kravitz | 257123 | 8477980 | 0,99 | 
| 1714 | Believe | 141 | 1 | 1 | Henry Hirsch/Lenny Kravitz | 295131 | 9661978 | 0,99 | 
| 1715 | Let Love Rule | 141 | 1 | 1 | Lenny Kravitz | 342648 | 11298085 | 0,99 | 
| 1716 | Black Velveteen | 141 | 1 | 1 | Lenny Kravitz | 290899 | 9531301 | 0,99 | 
| 1745 | Pseudo Silk Kimono | 144 | 1 | 1 | Kelly, Mosley, Rothery, Trewaves | 134739 | 4334038 | 0,99 | 
| 1746 | Kayleigh | 144 | 1 | 1 | Kelly, Mosley, Rothery, Trewaves | 234605 | 7716005 | 0,99 | 
| 1747 | Lavender | 144 | 1 | 1 | Kelly, Mosley, Rothery, Trewaves | 153417 | 4999814 | 0,99 | 
| 1748 | Bitter Suite: Brief Encounter / Lost Weekend / Blue Angel | 144 | 1 | 1 | Kelly, Mosley, Rothery, Trewaves | 356493 | 11791068 | 0,99 | 
| 1749 | Heart Of Lothian: Wide Boy / Curtain Call | 144 | 1 | 1 | Kelly, Mosley, Rothery, Trewaves | 366053 | 11893723 | 0,99 | 
| 1750 | Waterhole (Expresso Bongo) | 144 | 1 | 1 | Kelly, Mosley, Rothery, Trewaves | 133093 | 4378835 | 0,99 | 
| 1751 | Lords Of The Backstage | 144 | 1 | 1 | Kelly, Mosley, Rothery, Trewaves | 112875 | 3741319 | 0,99 | 
| 1752 | Blind Curve: Vocal Under A Bloodlight / Passing Strangers / Mylo / Perimeter Walk / Threshold | 144 | 1 | 1 | Kelly, Mosley, Rothery, Trewaves | 569704 | 18578995 | 0,99 | 
| 1753 | Childhoods End? | 144 | 1 | 1 | Kelly, Mosley, Rothery, Trewaves | 272796 | 9015366 | 0,99 | 
| 1754 | White Feather | 144 | 1 | 1 | Kelly, Mosley, Rothery, Trewaves | 143595 | 4711776 | 0,99 | 
| 1791 | Down Under | 147 | 1 | 1 | \N | 222171 | 7366142 | 0,99 | 
| 1792 | Overkill | 147 | 1 | 1 | \N | 225410 | 7408652 | 0,99 | 
| 1793 | Be Good Johnny | 147 | 1 | 1 | \N | 216320 | 7139814 | 0,99 | 
| 1794 | Everything I Need | 147 | 1 | 1 | \N | 216476 | 7107625 | 0,99 | 
| 1795 | Down by the Sea | 147 | 1 | 1 | \N | 408163 | 13314900 | 0,99 | 
| 1796 | Who Can It Be Now? | 147 | 1 | 1 | \N | 202396 | 6682850 | 0,99 | 
| 1797 | It's a Mistake | 147 | 1 | 1 | \N | 273371 | 8979965 | 0,99 | 
| 1798 | Dr. Heckyll & Mr. Jive | 147 | 1 | 1 | \N | 278465 | 9110403 | 0,99 | 
| 1799 | Shakes and Ladders | 147 | 1 | 1 | \N | 198008 | 6560753 | 0,99 | 
| 1800 | No Sign of Yesterday | 147 | 1 | 1 | \N | 362004 | 11829011 | 0,99 | 
| 1986 | Intro | 163 | 1 | 1 | Kurt Cobain | 52218 | 1688527 | 0,99 | 
| 1987 | School | 163 | 1 | 1 | Kurt Cobain | 160235 | 5234885 | 0,99 | 
| 1988 | Drain You | 163 | 1 | 1 | Kurt Cobain | 215196 | 7013175 | 0,99 | 
| 1989 | Aneurysm | 163 | 1 | 1 | Nirvana | 271516 | 8862545 | 0,99 | 
| 1990 | Smells Like Teen Spirit | 163 | 1 | 1 | Nirvana | 287190 | 9425215 | 0,99 | 
| 1991 | Been A Son | 163 | 1 | 1 | Kurt Cobain | 127555 | 4170369 | 0,99 | 
| 1992 | Lithium | 163 | 1 | 1 | Kurt Cobain | 250017 | 8148800 | 0,99 | 
| 1993 | Sliver | 163 | 1 | 1 | Kurt Cobain | 116218 | 3784567 | 0,99 | 
| 1994 | Spank Thru | 163 | 1 | 1 | Kurt Cobain | 190354 | 6186487 | 0,99 | 
| 1995 | Scentless Apprentice | 163 | 1 | 1 | Nirvana | 211200 | 6898177 | 0,99 | 
| 1996 | Heart-Shaped Box | 163 | 1 | 1 | Kurt Cobain | 281887 | 9210982 | 0,99 | 
| 1997 | Milk It | 163 | 1 | 1 | Kurt Cobain | 225724 | 7406945 | 0,99 | 
| 1998 | Negative Creep | 163 | 1 | 1 | Kurt Cobain | 163761 | 5354854 | 0,99 | 
| 1999 | Polly | 163 | 1 | 1 | Kurt Cobain | 149995 | 4885331 | 0,99 | 
| 2000 | Breed | 163 | 1 | 1 | Kurt Cobain | 208378 | 6759080 | 0,99 | 
| 2001 | Tourette's | 163 | 1 | 1 | Kurt Cobain | 115591 | 3753246 | 0,99 | 
| 2002 | Blew | 163 | 1 | 1 | Kurt Cobain | 216346 | 7096936 | 0,99 | 
| 2003 | Smells Like Teen Spirit | 164 | 1 | 1 | Kurt Cobain | 301296 | 9823847 | 0,99 | 
| 2004 | In Bloom | 164 | 1 | 1 | Kurt Cobain | 254928 | 8327077 | 0,99 | 
| 2005 | Come As You Are | 164 | 1 | 1 | Kurt Cobain | 219219 | 7123357 | 0,99 | 
| 2006 | Breed | 164 | 1 | 1 | Kurt Cobain | 183928 | 5984812 | 0,99 | 
| 2007 | Lithium | 164 | 1 | 1 | Kurt Cobain | 256992 | 8404745 | 0,99 | 
| 2008 | Polly | 164 | 1 | 1 | Kurt Cobain | 177031 | 5788407 | 0,99 | 
| 2009 | Territorial Pissings | 164 | 1 | 1 | Kurt Cobain | 143281 | 4613880 | 0,99 | 
| 2010 | Drain You | 164 | 1 | 1 | Kurt Cobain | 223973 | 7273440 | 0,99 | 
| 2011 | Lounge Act | 164 | 1 | 1 | Kurt Cobain | 156786 | 5093635 | 0,99 | 
| 2012 | Stay Away | 164 | 1 | 1 | Kurt Cobain | 212636 | 6956404 | 0,99 | 
| 2013 | On A Plain | 164 | 1 | 1 | Kurt Cobain | 196440 | 6390635 | 0,99 | 
| 2014 | Something In The Way | 164 | 1 | 1 | Kurt Cobain | 230556 | 7472168 | 0,99 | 
| 2015 | Time | 165 | 1 | 1 | \N | 96888 | 3124455 | 0,99 | 
| 2016 | P.S.Apareça | 165 | 1 | 1 | \N | 209188 | 6842244 | 0,99 | 
| 2017 | Sangue Latino | 165 | 1 | 1 | \N | 223033 | 7354184 | 0,99 | 
| 2018 | Folhas Secas | 165 | 1 | 1 | \N | 161253 | 5284522 | 0,99 | 
| 2019 | Poeira | 165 | 1 | 1 | \N | 267075 | 8784141 | 0,99 | 
| 2020 | Mágica | 165 | 1 | 1 | \N | 233743 | 7627348 | 0,99 | 
| 2021 | Quem Mata A Mulher Mata O Melhor | 165 | 1 | 1 | \N | 262791 | 8640121 | 0,99 | 
| 2022 | Mundaréu | 165 | 1 | 1 | \N | 217521 | 7158975 | 0,99 | 
| 2023 | O Braço Da Minha Guitarra | 165 | 1 | 1 | \N | 258351 | 8469531 | 0,99 | 
| 2024 | Deus | 165 | 1 | 1 | \N | 284160 | 9188110 | 0,99 | 
| 2025 | Mãe Terra | 165 | 1 | 1 | \N | 306625 | 9949269 | 0,99 | 
| 2026 | Às Vezes | 165 | 1 | 1 | \N | 330292 | 10706614 | 0,99 | 
| 2027 | Menino De Rua | 165 | 1 | 1 | \N | 329795 | 10784595 | 0,99 | 
| 2028 | Prazer E Fé | 165 | 1 | 1 | \N | 214831 | 7031383 | 0,99 | 
| 2029 | Elza | 165 | 1 | 1 | \N | 199105 | 6517629 | 0,99 | 
| 2093 | Bark at the Moon | 170 | 2 | 1 | O. Osbourne | 257252 | 4601224 | 0,99 | 
| 2094 | I Don't Know | 171 | 2 | 1 | B. Daisley, O. Osbourne & R. Rhoads | 312980 | 5525339 | 0,99 | 
| 2095 | Crazy Train | 171 | 2 | 1 | B. Daisley, O. Osbourne & R. Rhoads | 295960 | 5255083 | 0,99 | 
| 2096 | Flying High Again | 172 | 2 | 1 | L. Kerslake, O. Osbourne, R. Daisley & R. Rhoads | 290851 | 5179599 | 0,99 | 
| 2097 | Mama, I'm Coming Home | 173 | 2 | 1 | L. Kilmister, O. Osbourne & Z. Wylde | 251586 | 4302390 | 0,99 | 
| 2098 | No More Tears | 173 | 2 | 1 | J. Purdell, M. Inez, O. Osbourne, R. Castillo & Z. Wylde | 444358 | 7362964 | 0,99 | 
| 2113 | Shining In The Light | 175 | 1 | 1 | Jimmy Page, Robert Plant, Charlie Jones, Michael Lee | 240796 | 7951688 | 0,99 | 
| 2114 | When The World Was Young | 175 | 1 | 1 | Jimmy Page, Robert Plant, Charlie Jones, Michael Lee | 373394 | 12198930 | 0,99 | 
| 2115 | Upon A Golden Horse | 175 | 1 | 1 | Jimmy Page, Robert Plant, Charlie Jones, Michael Lee | 232359 | 7594829 | 0,99 | 
| 2116 | Blue Train | 175 | 1 | 1 | Jimmy Page, Robert Plant, Charlie Jones, Michael Lee | 405028 | 13170391 | 0,99 | 
| 2117 | Please Read The Letter | 175 | 1 | 1 | Jimmy Page, Robert Plant, Charlie Jones, Michael Lee | 262112 | 8603372 | 0,99 | 
| 2118 | Most High | 175 | 1 | 1 | Jimmy Page, Robert Plant, Charlie Jones, Michael Lee | 336535 | 10999203 | 0,99 | 
| 2119 | Heart In Your Hand | 175 | 1 | 1 | Jimmy Page, Robert Plant, Charlie Jones, Michael Lee | 230896 | 7598019 | 0,99 | 
| 2120 | Walking Into Clarksdale | 175 | 1 | 1 | Jimmy Page, Robert Plant, Charlie Jones, Michael Lee | 318511 | 10396315 | 0,99 | 
| 2121 | Burning Up | 175 | 1 | 1 | Jimmy Page, Robert Plant, Charlie Jones, Michael Lee | 321619 | 10525136 | 0,99 | 
| 2122 | When I Was A Child | 175 | 1 | 1 | Jimmy Page, Robert Plant, Charlie Jones, Michael Lee | 345626 | 11249456 | 0,99 | 
| 2123 | House Of Love | 175 | 1 | 1 | Jimmy Page, Robert Plant, Charlie Jones, Michael Lee | 335699 | 10990880 | 0,99 | 
| 2124 | Sons Of Freedom | 175 | 1 | 1 | Jimmy Page, Robert Plant, Charlie Jones, Michael Lee | 246465 | 8087944 | 0,99 | 
| 2139 | Wrathchild | 177 | 1 | 1 | Steve Harris | 170396 | 5499390 | 0,99 | 
| 2140 | Killers | 177 | 1 | 1 | Paul Di'Anno/Steve Harris | 309995 | 10009697 | 0,99 | 
| 2141 | Prowler | 177 | 1 | 1 | Steve Harris | 240274 | 7782963 | 0,99 | 
| 2142 | Murders In The Rue Morgue | 177 | 1 | 1 | Steve Harris | 258638 | 8360999 | 0,99 | 
| 2143 | Women In Uniform | 177 | 1 | 1 | Greg Macainsh | 189936 | 6139651 | 0,99 | 
| 2144 | Remember Tomorrow | 177 | 1 | 1 | Paul Di'Anno/Steve Harris | 326426 | 10577976 | 0,99 | 
| 2145 | Sanctuary | 177 | 1 | 1 | David Murray/Paul Di'Anno/Steve Harris | 198844 | 6423543 | 0,99 | 
| 2146 | Running Free | 177 | 1 | 1 | Paul Di'Anno/Steve Harris | 199706 | 6483496 | 0,99 | 
| 2147 | Phantom Of The Opera | 177 | 1 | 1 | Steve Harris | 418168 | 13585530 | 0,99 | 
| 2148 | Iron Maiden | 177 | 1 | 1 | Steve Harris | 235232 | 7600077 | 0,99 | 
| 2149 | Corduroy | 178 | 1 | 1 | Pearl Jam & Eddie Vedder | 305293 | 9991106 | 0,99 | 
| 2150 | Given To Fly | 178 | 1 | 1 | Eddie Vedder & Mike McCready | 233613 | 7678347 | 0,99 | 
| 2151 | Hail, Hail | 178 | 1 | 1 | Stone Gossard & Eddie Vedder & Jeff Ament & Mike McCready | 223764 | 7364206 | 0,99 | 
| 2152 | Daughter | 178 | 1 | 1 | Dave Abbruzzese & Jeff Ament & Stone Gossard & Mike McCready & Eddie Vedder | 407484 | 13420697 | 0,99 | 
| 2153 | Elderly Woman Behind The Counter In A Small Town | 178 | 1 | 1 | Dave Abbruzzese & Jeff Ament & Stone Gossard & Mike McCready & Eddie Vedder | 229328 | 7509304 | 0,99 | 
| 2154 | Untitled | 178 | 1 | 1 | Pearl Jam | 122801 | 3957141 | 0,99 | 
| 2155 | MFC | 178 | 1 | 1 | Eddie Vedder | 148192 | 4817665 | 0,99 | 
| 2156 | Go | 178 | 1 | 1 | Dave Abbruzzese & Jeff Ament & Stone Gossard & Mike McCready & Eddie Vedder | 161541 | 5290810 | 0,99 | 
| 2157 | Red Mosquito | 178 | 1 | 1 | Jeff Ament & Stone Gossard & Jack Irons & Mike McCready & Eddie Vedder | 242991 | 7944923 | 0,99 | 
| 2158 | Even Flow | 178 | 1 | 1 | Stone Gossard & Eddie Vedder | 317100 | 10394239 | 0,99 | 
| 2159 | Off He Goes | 178 | 1 | 1 | Eddie Vedder | 343222 | 11245109 | 0,99 | 
| 2160 | Nothingman | 178 | 1 | 1 | Jeff Ament & Eddie Vedder | 278595 | 9107017 | 0,99 | 
| 2161 | Do The Evolution | 178 | 1 | 1 | Eddie Vedder & Stone Gossard | 225462 | 7377286 | 0,99 | 
| 2162 | Better Man | 178 | 1 | 1 | Eddie Vedder | 246204 | 8019563 | 0,99 | 
| 2163 | Black | 178 | 1 | 1 | Stone Gossard & Eddie Vedder | 415712 | 13580009 | 0,99 | 
| 2164 | F*Ckin' Up | 178 | 1 | 1 | Neil Young | 377652 | 12360893 | 0,99 | 
| 2178 | Can't Keep | 180 | 1 | 1 | Eddie Vedder | 219428 | 7215713 | 0,99 | 
| 2179 | Save You | 180 | 1 | 1 | Eddie Vedder/Jeff Ament/Matt Cameron/Mike McCready/Stone Gossard | 230112 | 7609110 | 0,99 | 
| 2180 | Love Boat Captain | 180 | 1 | 1 | Eddie Vedder | 276453 | 9016789 | 0,99 | 
| 2181 | Cropduster | 180 | 1 | 1 | Matt Cameron | 231888 | 7588928 | 0,99 | 
| 2182 | Ghost | 180 | 1 | 1 | Jeff Ament | 195108 | 6383772 | 0,99 | 
| 2183 | I Am Mine | 180 | 1 | 1 | Eddie Vedder | 215719 | 7086901 | 0,99 | 
| 2184 | Thumbing My Way | 180 | 1 | 1 | Eddie Vedder | 250226 | 8201437 | 0,99 | 
| 2185 | You Are | 180 | 1 | 1 | Matt Cameron | 270863 | 8938409 | 0,99 | 
| 2186 | Get Right | 180 | 1 | 1 | Matt Cameron | 158589 | 5223345 | 0,99 | 
| 2187 | Green Disease | 180 | 1 | 1 | Eddie Vedder | 161253 | 5375818 | 0,99 | 
| 2188 | Help Help | 180 | 1 | 1 | Jeff Ament | 215092 | 7033002 | 0,99 | 
| 2189 | Bushleager | 180 | 1 | 1 | Stone Gossard | 237479 | 7849757 | 0,99 | 
| 2190 | 1/2 Full | 180 | 1 | 1 | Jeff Ament | 251010 | 8197219 | 0,99 | 
| 2191 | Arc | 180 | 1 | 1 | Pearl Jam | 65593 | 2099421 | 0,99 | 
| 2192 | All or None | 180 | 1 | 1 | Stone Gossard | 277655 | 9104728 | 0,99 | 
| 2193 | Once | 181 | 1 | 1 | Stone Gossard | 231758 | 7561555 | 0,99 | 
| 2194 | Evenflow | 181 | 1 | 1 | Stone Gossard | 293720 | 9622017 | 0,99 | 
| 2195 | Alive | 181 | 1 | 1 | Stone Gossard | 341080 | 11176623 | 0,99 | 
| 2196 | Why Go | 181 | 1 | 1 | Jeff Ament | 200254 | 6539287 | 0,99 | 
| 2197 | Black | 181 | 1 | 1 | Dave Krusen/Stone Gossard | 343823 | 11213314 | 0,99 | 
| 2198 | Jeremy | 181 | 1 | 1 | Jeff Ament | 318981 | 10447222 | 0,99 | 
| 2199 | Oceans | 181 | 1 | 1 | Jeff Ament/Stone Gossard | 162194 | 5282368 | 0,99 | 
| 2200 | Porch | 181 | 1 | 1 | Eddie Vedder | 210520 | 6877475 | 0,99 | 
| 2201 | Garden | 181 | 1 | 1 | Jeff Ament/Stone Gossard | 299154 | 9740738 | 0,99 | 
| 2202 | Deep | 181 | 1 | 1 | Jeff Ament/Stone Gossard | 258324 | 8432497 | 0,99 | 
| 2203 | Release | 181 | 1 | 1 | Jeff Ament/Mike McCready/Stone Gossard | 546063 | 17802673 | 0,99 | 
| 2204 | Go | 182 | 1 | 1 | Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard | 193123 | 6351920 | 0,99 | 
| 2205 | Animal | 182 | 1 | 1 | Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard | 169325 | 5503459 | 0,99 | 
| 2206 | Daughter | 182 | 1 | 1 | Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard | 235598 | 7824586 | 0,99 | 
| 2207 | Glorified G | 182 | 1 | 1 | Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard | 206968 | 6772116 | 0,99 | 
| 2208 | Dissident | 182 | 1 | 1 | Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard | 215510 | 7034500 | 0,99 | 
| 2209 | W.M.A. | 182 | 1 | 1 | Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard | 359262 | 12037261 | 0,99 | 
| 2210 | Blood | 182 | 1 | 1 | Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard | 170631 | 5551478 | 0,99 | 
| 2211 | Rearviewmirror | 182 | 1 | 1 | Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard | 284186 | 9321053 | 0,99 | 
| 2212 | Rats | 182 | 1 | 1 | Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard | 255425 | 8341934 | 0,99 | 
| 2213 | Elderly Woman Behind The Counter In A Small Town | 182 | 1 | 1 | Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard | 196336 | 6499398 | 0,99 | 
| 2214 | Leash | 182 | 1 | 1 | Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard | 189257 | 6191560 | 0,99 | 
| 2215 | Indifference | 182 | 1 | 1 | Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard | 302053 | 9756133 | 0,99 | 
| 2229 | Speak To Me/Breathe | 183 | 1 | 1 | Mason/Waters, Gilmour, Wright | 234213 | 7631305 | 0,99 | 
| 2230 | On The Run | 183 | 1 | 1 | Gilmour, Waters | 214595 | 7206300 | 0,99 | 
| 2231 | Time | 183 | 1 | 1 | Mason, Waters, Wright, Gilmour | 425195 | 13955426 | 0,99 | 
| 2232 | The Great Gig In The Sky | 183 | 1 | 1 | Wright, Waters | 284055 | 9147563 | 0,99 | 
| 2233 | Money | 183 | 1 | 1 | Waters | 391888 | 12930070 | 0,99 | 
| 2234 | Us And Them | 183 | 1 | 1 | Waters, Wright | 461035 | 15000299 | 0,99 | 
| 2235 | Any Colour You Like | 183 | 1 | 1 | Gilmour, Mason, Wright, Waters | 205740 | 6707989 | 0,99 | 
| 2236 | Brain Damage | 183 | 1 | 1 | Waters | 230556 | 7497655 | 0,99 | 
| 2237 | Eclipse | 183 | 1 | 1 | Waters | 125361 | 4065299 | 0,99 | 
| 2254 | Bohemian Rhapsody | 185 | 1 | 1 | Mercury, Freddie | 358948 | 11619868 | 0,99 | 
| 2255 | Another One Bites The Dust | 185 | 1 | 1 | Deacon, John | 216946 | 7172355 | 0,99 | 
| 2256 | Killer Queen | 185 | 1 | 1 | Mercury, Freddie | 182099 | 5967749 | 0,99 | 
| 2257 | Fat Bottomed Girls | 185 | 1 | 1 | May, Brian | 204695 | 6630041 | 0,99 | 
| 2258 | Bicycle Race | 185 | 1 | 1 | Mercury, Freddie | 183823 | 6012409 | 0,99 | 
| 2259 | You're My Best Friend | 185 | 1 | 1 | Deacon, John | 172225 | 5602173 | 0,99 | 
| 2260 | Don't Stop Me Now | 185 | 1 | 1 | Mercury, Freddie | 211826 | 6896666 | 0,99 | 
| 2261 | Save Me | 185 | 1 | 1 | May, Brian | 228832 | 7444624 | 0,99 | 
| 2262 | Crazy Little Thing Called Love | 185 | 1 | 1 | Mercury, Freddie | 164231 | 5435501 | 0,99 | 
| 2263 | Somebody To Love | 185 | 1 | 1 | Mercury, Freddie | 297351 | 9650520 | 0,99 | 
| 2264 | Now I'm Here | 185 | 1 | 1 | May, Brian | 255346 | 8328312 | 0,99 | 
| 2265 | Good Old-Fashioned Lover Boy | 185 | 1 | 1 | Mercury, Freddie | 175960 | 5747506 | 0,99 | 
| 2266 | Play The Game | 185 | 1 | 1 | Mercury, Freddie | 213368 | 6915832 | 0,99 | 
| 2267 | Flash | 185 | 1 | 1 | May, Brian | 168489 | 5464986 | 0,99 | 
| 2268 | Seven Seas Of Rhye | 185 | 1 | 1 | Mercury, Freddie | 170553 | 5539957 | 0,99 | 
| 2269 | We Will Rock You | 185 | 1 | 1 | Deacon, John/May, Brian | 122880 | 4026955 | 0,99 | 
| 2270 | We Are The Champions | 185 | 1 | 1 | Mercury, Freddie | 180950 | 5880231 | 0,99 | 
| 2271 | We Will Rock You | 186 | 1 | 1 | May | 122671 | 4026815 | 0,99 | 
| 2272 | We Are The Champions | 186 | 1 | 1 | Mercury | 182883 | 5939794 | 0,99 | 
| 2273 | Sheer Heart Attack | 186 | 1 | 1 | Taylor | 207386 | 6642685 | 0,99 | 
| 2274 | All Dead, All Dead | 186 | 1 | 1 | May | 190119 | 6144878 | 0,99 | 
| 2275 | Spread Your Wings | 186 | 1 | 1 | Deacon | 275356 | 8936992 | 0,99 | 
| 2276 | Fight From The Inside | 186 | 1 | 1 | Taylor | 184737 | 6078001 | 0,99 | 
| 2277 | Get Down, Make Love | 186 | 1 | 1 | Mercury | 231235 | 7509333 | 0,99 | 
| 2278 | Sleep On The Sidewalk | 186 | 1 | 1 | May | 187428 | 6099840 | 0,99 | 
| 2279 | Who Needs You | 186 | 1 | 1 | Deacon | 186958 | 6292969 | 0,99 | 
| 2280 | It's Late | 186 | 1 | 1 | May | 386194 | 12519388 | 0,99 | 
| 2281 | My Melancholy Blues | 186 | 1 | 1 | Mercury | 206471 | 6691838 | 0,99 | 
| 2296 | How The West Was Won And Where It Got Us | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 271151 | 8994291 | 0,99 | 
| 2297 | The Wake-Up Bomb | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 308532 | 10077337 | 0,99 | 
| 2298 | New Test Leper | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 326791 | 10866447 | 0,99 | 
| 2299 | Undertow | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 309498 | 10131005 | 0,99 | 
| 2300 | E-Bow The Letter | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 324963 | 10714576 | 0,99 | 
| 2301 | Leave | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 437968 | 14433365 | 0,99 | 
| 2302 | Departure | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 209423 | 6818425 | 0,99 | 
| 2303 | Bittersweet Me | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 245812 | 8114718 | 0,99 | 
| 2304 | Be Mine | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 333087 | 10790541 | 0,99 | 
| 2305 | Binky The Doormat | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 301688 | 9950320 | 0,99 | 
| 2306 | Zither | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 154148 | 5032962 | 0,99 | 
| 2307 | So Fast, So Numb | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 252682 | 8341223 | 0,99 | 
| 2308 | Low Desert | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 212062 | 6989288 | 0,99 | 
| 2309 | Electrolite | 189 | 1 | 1 | Bill Berry-Peter Buck-Mike Mills-Michael Stipe | 245315 | 8051199 | 0,99 | 
| 2344 | Maluco Beleza | 192 | 1 | 1 | \N | 203206 | 6628067 | 0,99 | 
| 2345 | O Dia Em Que A Terra Parou | 192 | 1 | 1 | \N | 261720 | 8586678 | 0,99 | 
| 2346 | No Fundo Do Quintal Da Escola | 192 | 1 | 1 | \N | 177606 | 5836953 | 0,99 | 
| 2347 | O Segredo Do Universo | 192 | 1 | 1 | \N | 192679 | 6315187 | 0,99 | 
| 2348 | As Profecias | 192 | 1 | 1 | \N | 232515 | 7657732 | 0,99 | 
| 2349 | Mata Virgem | 192 | 1 | 1 | \N | 142602 | 4690029 | 0,99 | 
| 2350 | Sapato 36 | 192 | 1 | 1 | \N | 196702 | 6507301 | 0,99 | 
| 2351 | Todo Mundo Explica | 192 | 1 | 1 | \N | 134896 | 4449772 | 0,99 | 
| 2352 | Que Luz É Essa | 192 | 1 | 1 | \N | 165067 | 5620058 | 0,99 | 
| 2353 | Diamante De Mendigo | 192 | 1 | 1 | \N | 206053 | 6775101 | 0,99 | 
| 2354 | Negócio É | 192 | 1 | 1 | \N | 175464 | 5826775 | 0,99 | 
| 2355 | Muita Estrela, Pouca Constelação | 192 | 1 | 1 | \N | 268068 | 8781021 | 0,99 | 
| 2356 | Século XXI | 192 | 1 | 1 | \N | 244897 | 8040563 | 0,99 | 
| 2357 | Rock Das Aranhas (Ao Vivo) (Live) | 192 | 1 | 1 | \N | 231836 | 7591945 | 0,99 | 
| 2375 | By The Way | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 218017 | 7197430 | 0,99 | 
| 2376 | Universally Speaking | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 259213 | 8501904 | 0,99 | 
| 2377 | This Is The Place | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 257906 | 8469765 | 0,99 | 
| 2378 | Dosed | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 312058 | 10235611 | 0,99 | 
| 2379 | Don't Forget Me | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 277995 | 9107071 | 0,99 | 
| 2380 | The Zephyr Song | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 232960 | 7690312 | 0,99 | 
| 2381 | Can't Stop | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 269400 | 8872479 | 0,99 | 
| 2382 | I Could Die For You | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 193906 | 6333311 | 0,99 | 
| 2383 | Midnight | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 295810 | 9702450 | 0,99 | 
| 2384 | Throw Away Your Television | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 224574 | 7483526 | 0,99 | 
| 2385 | Cabron | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 218592 | 7458864 | 0,99 | 
| 2386 | Tear | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 317413 | 10395500 | 0,99 | 
| 2387 | On Mercury | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 208509 | 6834762 | 0,99 | 
| 2388 | Minor Thing | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 217835 | 7148115 | 0,99 | 
| 2389 | Warm Tape | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 256653 | 8358200 | 0,99 | 
| 2390 | Venice Queen | 194 | 1 | 1 | Anthony Kiedis, Flea, John Frusciante, and Chad Smith | 369110 | 12280381 | 0,99 | 
| 2391 | Around The World | 195 | 1 | 1 | Anthony Kiedis/Chad Smith/Flea/John Frusciante | 238837 | 7859167 | 0,99 | 
| 2392 | Parallel Universe | 195 | 1 | 1 | Red Hot Chili Peppers | 270654 | 8958519 | 0,99 | 
| 2393 | Scar Tissue | 195 | 1 | 1 | Red Hot Chili Peppers | 217469 | 7153744 | 0,99 | 
| 2394 | Otherside | 195 | 1 | 1 | Red Hot Chili Peppers | 255973 | 8357989 | 0,99 | 
| 2395 | Get On Top | 195 | 1 | 1 | Red Hot Chili Peppers | 198164 | 6587883 | 0,99 | 
| 2396 | Californication | 195 | 1 | 1 | Red Hot Chili Peppers | 321671 | 10568999 | 0,99 | 
| 2397 | Easily | 195 | 1 | 1 | Red Hot Chili Peppers | 231418 | 7504534 | 0,99 | 
| 2398 | Porcelain | 195 | 1 | 1 | Anthony Kiedis/Chad Smith/Flea/John Frusciante | 163787 | 5278793 | 0,99 | 
| 2399 | Emit Remmus | 195 | 1 | 1 | Red Hot Chili Peppers | 240300 | 7901717 | 0,99 | 
| 2400 | I Like Dirt | 195 | 1 | 1 | Red Hot Chili Peppers | 157727 | 5225917 | 0,99 | 
| 2401 | This Velvet Glove | 195 | 1 | 1 | Red Hot Chili Peppers | 225280 | 7480537 | 0,99 | 
| 2402 | Savior | 195 | 1 | 1 | Anthony Kiedis/Chad Smith/Flea/John Frusciante | 292493 | 9551885 | 0,99 | 
| 2403 | Purple Stain | 195 | 1 | 1 | Red Hot Chili Peppers | 253440 | 8359971 | 0,99 | 
| 2404 | Right On Time | 195 | 1 | 1 | Red Hot Chili Peppers | 112613 | 3722219 | 0,99 | 
| 2405 | Road Trippin' | 195 | 1 | 1 | Red Hot Chili Peppers | 205635 | 6685831 | 0,99 | 
| 2406 | The Spirit Of Radio | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 299154 | 9862012 | 0,99 | 
| 2407 | The Trees | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 285126 | 9345473 | 0,99 | 
| 2408 | Something For Nothing | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 240770 | 7898395 | 0,99 | 
| 2409 | Freewill | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 324362 | 10694110 | 0,99 | 
| 2410 | Xanadu | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 667428 | 21753168 | 0,99 | 
| 2411 | Bastille Day | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 280528 | 9264769 | 0,99 | 
| 2412 | By-Tor And The Snow Dog | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 519888 | 17076397 | 0,99 | 
| 2413 | Anthem | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 264515 | 8693343 | 0,99 | 
| 2414 | Closer To The Heart | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 175412 | 5767005 | 0,99 | 
| 2415 | 2112 Overture | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 272718 | 8898066 | 0,99 | 
| 2416 | The Temples Of Syrinx | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 133459 | 4360163 | 0,99 | 
| 2417 | La Villa Strangiato | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 577488 | 19137855 | 0,99 | 
| 2418 | Fly By Night | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 202318 | 6683061 | 0,99 | 
| 2419 | Finding My Way | 196 | 1 | 1 | Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush | 305528 | 9985701 | 0,99 | 
| 2420 | Jingo | 197 | 1 | 1 | M.Babatunde Olantunji | 592953 | 19736495 | 0,99 | 
| 2421 | El Corazon Manda | 197 | 1 | 1 | E.Weiss | 713534 | 23519583 | 0,99 | 
| 2422 | La Puesta Del Sol | 197 | 1 | 1 | E.Weiss | 628062 | 20614621 | 0,99 | 
| 2423 | Persuasion | 197 | 1 | 1 | Carlos Santana | 318432 | 10354751 | 0,99 | 
| 2424 | As The Years Go by | 197 | 1 | 1 | Albert King | 233064 | 7566829 | 0,99 | 
| 2425 | Soul Sacrifice | 197 | 1 | 1 | Carlos Santana | 296437 | 9801120 | 0,99 | 
| 2426 | Fried Neckbones And Home Fries | 197 | 1 | 1 | W.Correa | 638563 | 20939646 | 0,99 | 
| 2427 | Santana Jam | 197 | 1 | 1 | Carlos Santana | 882834 | 29207100 | 0,99 | 
| 2428 | Evil Ways | 198 | 1 | 1 | \N | 475402 | 15289235 | 0,99 | 
| 2429 | We've Got To Get Together/Jingo | 198 | 1 | 1 | \N | 1070027 | 34618222 | 0,99 | 
| 2430 | Rock Me | 198 | 1 | 1 | \N | 94720 | 3037596 | 0,99 | 
| 2431 | Just Ain't Good Enough | 198 | 1 | 1 | \N | 850259 | 27489067 | 0,99 | 
| 2432 | Funky Piano | 198 | 1 | 1 | \N | 934791 | 30200730 | 0,99 | 
| 2433 | The Way You Do To Mer | 198 | 1 | 1 | \N | 618344 | 20028702 | 0,99 | 
| 2434 | Holding Back The Years | 141 | 1 | 1 | Mick Hucknall and Neil Moss | 270053 | 8833220 | 0,99 | 
| 2435 | Money's Too Tight To Mention | 141 | 1 | 1 | John and William Valentine | 268408 | 8861921 | 0,99 | 
| 2436 | The Right Thing | 141 | 1 | 1 | Mick Hucknall | 262687 | 8624063 | 0,99 | 
| 2437 | It's Only Love | 141 | 1 | 1 | Jimmy and Vella Cameron | 232594 | 7659017 | 0,99 | 
| 2438 | A New Flame | 141 | 1 | 1 | Mick Hucknall | 237662 | 7822875 | 0,99 | 
| 2439 | You've Got It | 141 | 1 | 1 | Mick Hucknall and Lamont Dozier | 235232 | 7712845 | 0,99 | 
| 2440 | If You Don't Know Me By Now | 141 | 1 | 1 | Kenny Gamble and Leon Huff | 206524 | 6712634 | 0,99 | 
| 2441 | Stars | 141 | 1 | 1 | Mick Hucknall | 248137 | 8194906 | 0,99 | 
| 2442 | Something Got Me Started | 141 | 1 | 1 | Mick Hucknall and Fritz McIntyre | 239595 | 7997139 | 0,99 | 
| 2443 | Thrill Me | 141 | 1 | 1 | Mick Hucknall and Fritz McIntyre | 303934 | 10034711 | 0,99 | 
| 2444 | Your Mirror | 141 | 1 | 1 | Mick Hucknall | 240666 | 7893821 | 0,99 | 
| 2445 | For Your Babies | 141 | 1 | 1 | Mick Hucknall | 256992 | 8408803 | 0,99 | 
| 2446 | So Beautiful | 141 | 1 | 1 | Mick Hucknall | 298083 | 9837832 | 0,99 | 
| 2447 | Angel | 141 | 1 | 1 | Carolyn Franklin and Sonny Saunders | 240561 | 7880256 | 0,99 | 
| 2448 | Fairground | 141 | 1 | 1 | Mick Hucknall | 263888 | 8793094 | 0,99 | 
| 2449 | Água E Fogo | 199 | 1 | 1 | Chico Amaral/Edgard Scandurra/Samuel Rosa | 278987 | 9272272 | 0,99 | 
| 2450 | Três Lados | 199 | 1 | 1 | Chico Amaral/Samuel Rosa | 233665 | 7699609 | 0,99 | 
| 2451 | Ela Desapareceu | 199 | 1 | 1 | Chico Amaral/Samuel Rosa | 250122 | 8289200 | 0,99 | 
| 2452 | Balada Do Amor Inabalável | 199 | 1 | 1 | Fausto Fawcett/Samuel Rosa | 240613 | 8025816 | 0,99 | 
| 2453 | Canção Noturna | 199 | 1 | 1 | Chico Amaral/Lelo Zanettik | 238628 | 7874774 | 0,99 | 
| 2454 | Muçulmano | 199 | 1 | 1 | Leão, Rodrigo F./Samuel Rosa | 249600 | 8270613 | 0,99 | 
| 2455 | Maquinarama | 199 | 1 | 1 | Chico Amaral/Samuel Rosa | 245629 | 8213710 | 0,99 | 
| 2456 | Rebelião | 199 | 1 | 1 | Chico Amaral/Samuel Rosa | 298527 | 9817847 | 0,99 | 
| 2457 | A Última Guerra | 199 | 1 | 1 | Leão, Rodrigo F./Lô Borges/Samuel Rosa | 314723 | 10480391 | 0,99 | 
| 2458 | Fica | 199 | 1 | 1 | Chico Amaral/Samuel Rosa | 272169 | 8980972 | 0,99 | 
| 2459 | Ali | 199 | 1 | 1 | Nando Reis/Samuel Rosa | 306390 | 10110351 | 0,99 | 
| 2460 | Preto Damião | 199 | 1 | 1 | Chico Amaral/Samuel Rosa | 264568 | 8697658 | 0,99 | 
| 2461 | É Uma Partida De Futebol | 200 | 1 | 1 | Samuel Rosa | 1071 | 38747 | 0,99 | 
| 2462 | Eu Disse A Ela | 200 | 1 | 1 | Samuel Rosa | 254223 | 8479463 | 0,99 | 
| 2463 | Zé Trindade | 200 | 1 | 1 | Samuel Rosa | 247954 | 8331310 | 0,99 | 
| 2464 | Garota Nacional | 200 | 1 | 1 | Samuel Rosa | 317492 | 10511239 | 0,99 | 
| 2465 | Tão Seu | 200 | 1 | 1 | Samuel Rosa | 243748 | 8133126 | 0,99 | 
| 2466 | Sem Terra | 200 | 1 | 1 | Samuel Rosa | 279353 | 9196411 | 0,99 | 
| 2467 | Os Exilados | 200 | 1 | 1 | Samuel Rosa | 245551 | 8222095 | 0,99 | 
| 2468 | Um Dia Qualquer | 200 | 1 | 1 | Samuel Rosa | 292414 | 9805570 | 0,99 | 
| 2469 | Los Pretos | 200 | 1 | 1 | Samuel Rosa | 239229 | 8025667 | 0,99 | 
| 2470 | Sul Da América | 200 | 1 | 1 | Samuel Rosa | 254928 | 8484871 | 0,99 | 
| 2471 | Poconé | 200 | 1 | 1 | Samuel Rosa | 318406 | 10771610 | 0,99 | 
| 2506 | Nothing To Say | 203 | 1 | 1 | Chris Cornell/Kim Thayil | 238027 | 7744833 | 0,99 | 
| 2507 | Flower | 203 | 1 | 1 | Chris Cornell/Kim Thayil | 208822 | 6830732 | 0,99 | 
| 2508 | Loud Love | 203 | 1 | 1 | Chris Cornell | 297456 | 9660953 | 0,99 | 
| 2509 | Hands All Over | 203 | 1 | 1 | Chris Cornell/Kim Thayil | 362475 | 11893108 | 0,99 | 
| 2510 | Get On The Snake | 203 | 1 | 1 | Chris Cornell/Kim Thayil | 225123 | 7313744 | 0,99 | 
| 2511 | Jesus Christ Pose | 203 | 1 | 1 | Ben Shepherd/Chris Cornell/Kim Thayil/Matt Cameron | 352966 | 11739886 | 0,99 | 
| 2512 | Outshined | 203 | 1 | 1 | Chris Cornell | 312476 | 10274629 | 0,99 | 
| 2513 | Rusty Cage | 203 | 1 | 1 | Chris Cornell | 267728 | 8779485 | 0,99 | 
| 2514 | Spoonman | 203 | 1 | 1 | Chris Cornell | 248476 | 8289906 | 0,99 | 
| 2515 | The Day I Tried To Live | 203 | 1 | 1 | Chris Cornell | 321175 | 10507137 | 0,99 | 
| 2516 | Black Hole Sun | 203 | 1 | 1 | Soundgarden | 320365 | 10425229 | 0,99 | 
| 2517 | Fell On Black Days | 203 | 1 | 1 | Chris Cornell | 282331 | 9256082 | 0,99 | 
| 2518 | Pretty Noose | 203 | 1 | 1 | Chris Cornell | 253570 | 8317931 | 0,99 | 
| 2519 | Burden In My Hand | 203 | 1 | 1 | Chris Cornell | 292153 | 9659911 | 0,99 | 
| 2520 | Blow Up The Outside World | 203 | 1 | 1 | Chris Cornell | 347898 | 11379527 | 0,99 | 
| 2521 | Ty Cobb | 203 | 1 | 1 | Ben Shepherd/Chris Cornell | 188786 | 6233136 | 0,99 | 
| 2522 | Bleed Together | 203 | 1 | 1 | Chris Cornell | 232202 | 7597074 | 0,99 | 
| 2542 | Dead And Bloated | 206 | 1 | 1 | R. DeLeo/Weiland | 310386 | 10170433 | 0,99 | 
| 2543 | Sex Type Thing | 206 | 1 | 1 | D. DeLeo/Kretz/Weiland | 218723 | 7102064 | 0,99 | 
| 2544 | Wicked Garden | 206 | 1 | 1 | D. DeLeo/R. DeLeo/Weiland | 245368 | 7989505 | 0,99 | 
| 2545 | No Memory | 206 | 1 | 1 | Dean Deleo | 80613 | 2660859 | 0,99 | 
| 2546 | Sin | 206 | 1 | 1 | R. DeLeo/Weiland | 364800 | 12018823 | 0,99 | 
| 2547 | Naked Sunday | 206 | 1 | 1 | D. DeLeo/Kretz/R. DeLeo/Weiland | 229720 | 7444201 | 0,99 | 
| 2548 | Creep | 206 | 1 | 1 | R. DeLeo/Weiland | 333191 | 10894988 | 0,99 | 
| 2549 | Piece Of Pie | 206 | 1 | 1 | R. DeLeo/Weiland | 324623 | 10605231 | 0,99 | 
| 2550 | Plush | 206 | 1 | 1 | R. DeLeo/Weiland | 314017 | 10229848 | 0,99 | 
| 2551 | Wet My Bed | 206 | 1 | 1 | R. DeLeo/Weiland | 96914 | 3198627 | 0,99 | 
| 2552 | Crackerman | 206 | 1 | 1 | Kretz/R. DeLeo/Weiland | 194403 | 6317361 | 0,99 | 
| 2553 | Where The River Goes | 206 | 1 | 1 | D. DeLeo/Kretz/Weiland | 505991 | 16468904 | 0,99 | 
| 2565 | The Sun Road | 208 | 1 | 1 | Terry Bozzio, Steve Stevens, Tony Levin | 880640 | 29008407 | 0,99 | 
| 2566 | Dark Corners | 208 | 1 | 1 | Terry Bozzio, Steve Stevens, Tony Levin | 513541 | 16839223 | 0,99 | 
| 2567 | Duende | 208 | 1 | 1 | Terry Bozzio, Steve Stevens, Tony Levin | 447582 | 14956771 | 0,99 | 
| 2568 | Black Light Syndrome | 208 | 1 | 1 | Terry Bozzio, Steve Stevens, Tony Levin | 526471 | 17300835 | 0,99 | 
| 2569 | Falling in Circles | 208 | 1 | 1 | Terry Bozzio, Steve Stevens, Tony Levin | 549093 | 18263248 | 0,99 | 
| 2570 | Book of Hours | 208 | 1 | 1 | Terry Bozzio, Steve Stevens, Tony Levin | 583366 | 19464726 | 0,99 | 
| 2571 | Chaos-Control | 208 | 1 | 1 | Terry Bozzio, Steve Stevens, Tony Levin | 529841 | 17455568 | 0,99 | 
| 2609 | War (The Process) | 212 | 1 | 1 | Billy Duffy/Ian Astbury | 252630 | 8254842 | 0,99 | 
| 2610 | The Saint | 212 | 1 | 1 | Billy Duffy/Ian Astbury | 216215 | 7061584 | 0,99 | 
| 2611 | Rise | 212 | 1 | 1 | Billy Duffy/Ian Astbury | 219088 | 7106195 | 0,99 | 
| 2612 | Take The Power | 212 | 1 | 1 | Billy Duffy/Ian Astbury | 235755 | 7650012 | 0,99 | 
| 2613 | Breathe | 212 | 1 | 1 | Billy Duffy/Ian Astbury/Marti Frederiksen/Mick Jones | 299781 | 9742361 | 0,99 | 
| 2614 | Nico | 212 | 1 | 1 | Billy Duffy/Ian Astbury | 289488 | 9412323 | 0,99 | 
| 2615 | American Gothic | 212 | 1 | 1 | Billy Duffy/Ian Astbury | 236878 | 7739840 | 0,99 | 
| 2616 | Ashes And Ghosts | 212 | 1 | 1 | Billy Duffy/Bob Rock/Ian Astbury | 300591 | 9787692 | 0,99 | 
| 2617 | Shape The Sky | 212 | 1 | 1 | Billy Duffy/Ian Astbury | 209789 | 6885647 | 0,99 | 
| 2618 | Speed Of Light | 212 | 1 | 1 | Billy Duffy/Bob Rock/Ian Astbury | 262817 | 8563352 | 0,99 | 
| 2619 | True Believers | 212 | 1 | 1 | Billy Duffy/Ian Astbury | 308009 | 9981359 | 0,99 | 
| 2620 | My Bridges Burn | 212 | 1 | 1 | Billy Duffy/Ian Astbury | 231862 | 7571370 | 0,99 | 
| 2621 | She Sells Sanctuary | 213 | 1 | 1 | \N | 253727 | 8368634 | 0,99 | 
| 2622 | Fire Woman | 213 | 1 | 1 | \N | 312790 | 10196995 | 0,99 | 
| 2623 | Lil' Evil | 213 | 1 | 1 | \N | 165825 | 5419655 | 0,99 | 
| 2624 | Spirit Walker | 213 | 1 | 1 | \N | 230060 | 7555897 | 0,99 | 
| 2625 | The Witch | 213 | 1 | 1 | \N | 258768 | 8725403 | 0,99 | 
| 2626 | Revolution | 213 | 1 | 1 | \N | 256026 | 8371254 | 0,99 | 
| 2627 | Wild Hearted Son | 213 | 1 | 1 | \N | 266893 | 8670550 | 0,99 | 
| 2628 | Love Removal Machine | 213 | 1 | 1 | \N | 257619 | 8412167 | 0,99 | 
| 2629 | Rain | 213 | 1 | 1 | \N | 236669 | 7788461 | 0,99 | 
| 2630 | Edie (Ciao Baby) | 213 | 1 | 1 | \N | 241632 | 7846177 | 0,99 | 
| 2631 | Heart Of Soul | 213 | 1 | 1 | \N | 274207 | 8967257 | 0,99 | 
| 2632 | Love | 213 | 1 | 1 | \N | 326739 | 10729824 | 0,99 | 
| 2633 | Wild Flower | 213 | 1 | 1 | \N | 215536 | 7084321 | 0,99 | 
| 2634 | Go West | 213 | 1 | 1 | \N | 238158 | 7777749 | 0,99 | 
| 2635 | Resurrection Joe | 213 | 1 | 1 | \N | 255451 | 8532840 | 0,99 | 
| 2636 | Sun King | 213 | 1 | 1 | \N | 368431 | 12010865 | 0,99 | 
| 2637 | Sweet Soul Sister | 213 | 1 | 1 | \N | 212009 | 6889883 | 0,99 | 
| 2638 | Earth Mofo | 213 | 1 | 1 | \N | 282200 | 9204581 | 0,99 | 
| 2639 | Break on Through | 214 | 1 | 1 | Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison | 149342 | 4943144 | 0,99 | 
| 2640 | Soul Kitchen | 214 | 1 | 1 | Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison | 215066 | 7040865 | 0,99 | 
| 2641 | The Crystal Ship | 214 | 1 | 1 | Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison | 154853 | 5052658 | 0,99 | 
| 2642 | Twentienth Century Fox | 214 | 1 | 1 | Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison | 153913 | 5069211 | 0,99 | 
| 2643 | Alabama Song | 214 | 1 | 1 | Weill-Brecht | 200097 | 6563411 | 0,99 | 
| 2644 | Light My Fire | 214 | 1 | 1 | Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison | 428329 | 13963351 | 0,99 | 
| 2645 | Back Door Man | 214 | 1 | 1 | Willie Dixon, C. Burnett | 214360 | 7035636 | 0,99 | 
| 2646 | I Looked At You | 214 | 1 | 1 | Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison | 142080 | 4663988 | 0,99 | 
| 2647 | End Of The Night | 214 | 1 | 1 | Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison | 172695 | 5589732 | 0,99 | 
| 2648 | Take It As It Comes | 214 | 1 | 1 | Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison | 137168 | 4512656 | 0,99 | 
| 2649 | The End | 214 | 1 | 1 | Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison | 701831 | 22927336 | 0,99 | 
| 2650 | Roxanne | 215 | 1 | 1 | G M Sumner | 192992 | 6330159 | 0,99 | 
| 2651 | Can't Stand Losing You | 215 | 1 | 1 | G M Sumner | 181159 | 5971983 | 0,99 | 
| 2652 | Message in a Bottle | 215 | 1 | 1 | G M Sumner | 291474 | 9647829 | 0,99 | 
| 2653 | Walking on the Moon | 215 | 1 | 1 | G M Sumner | 302080 | 10019861 | 0,99 | 
| 2654 | Don't Stand so Close to Me | 215 | 1 | 1 | G M Sumner | 241031 | 7956658 | 0,99 | 
| 2655 | De Do Do Do, De Da Da Da | 215 | 1 | 1 | G M Sumner | 247196 | 8227075 | 0,99 | 
| 2656 | Every Little Thing She Does is Magic | 215 | 1 | 1 | G M Sumner | 261120 | 8646853 | 0,99 | 
| 2657 | Invisible Sun | 215 | 1 | 1 | G M Sumner | 225593 | 7304320 | 0,99 | 
| 2658 | Spirit's in the Material World | 215 | 1 | 1 | G M Sumner | 181133 | 5986622 | 0,99 | 
| 2659 | Every Breath You Take | 215 | 1 | 1 | G M Sumner | 254615 | 8364520 | 0,99 | 
| 2660 | King Of Pain | 215 | 1 | 1 | G M Sumner | 300512 | 9880303 | 0,99 | 
| 2661 | Wrapped Around Your Finger | 215 | 1 | 1 | G M Sumner | 315454 | 10361490 | 0,99 | 
| 2662 | Don't Stand So Close to Me '86 | 215 | 1 | 1 | G M Sumner | 293590 | 9636683 | 0,99 | 
| 2663 | Message in a Bottle (new classic rock mix) | 215 | 1 | 1 | G M Sumner | 290951 | 9640349 | 0,99 | 
| 2664 | Time Is On My Side | 216 | 1 | 1 | Jerry Ragavoy | 179983 | 5855836 | 0,99 | 
| 2665 | Heart Of Stone | 216 | 1 | 1 | Jagger/Richards | 164493 | 5329538 | 0,99 | 
| 2666 | Play With Fire | 216 | 1 | 1 | Nanker Phelge | 132022 | 4265297 | 0,99 | 
| 2667 | Satisfaction | 216 | 1 | 1 | Jagger/Richards | 226612 | 7398766 | 0,99 | 
| 2668 | As Tears Go By | 216 | 1 | 1 | Jagger/Richards/Oldham | 164284 | 5357350 | 0,99 | 
| 2669 | Get Off Of My Cloud | 216 | 1 | 1 | Jagger/Richards | 176013 | 5719514 | 0,99 | 
| 2670 | Mother's Little Helper | 216 | 1 | 1 | Jagger/Richards | 167549 | 5422434 | 0,99 | 
| 2671 | 19th Nervous Breakdown | 216 | 1 | 1 | Jagger/Richards | 237923 | 7742984 | 0,99 | 
| 2672 | Paint It Black | 216 | 1 | 1 | Jagger/Richards | 226063 | 7442888 | 0,99 | 
| 2673 | Under My Thumb | 216 | 1 | 1 | Jagger/Richards | 221387 | 7371799 | 0,99 | 
| 2674 | Ruby Tuesday | 216 | 1 | 1 | Jagger/Richards | 197459 | 6433467 | 0,99 | 
| 2675 | Let's Spend The Night Together | 216 | 1 | 1 | Jagger/Richards | 217495 | 7137048 | 0,99 | 
| 2676 | Intro | 217 | 1 | 1 | Jagger/Richards | 49737 | 1618591 | 0,99 | 
| 2677 | You Got Me Rocking | 217 | 1 | 1 | Jagger/Richards | 205766 | 6734385 | 0,99 | 
| 2678 | Gimmie Shelters | 217 | 1 | 1 | Jagger/Richards | 382119 | 12528764 | 0,99 | 
| 2679 | Flip The Switch | 217 | 1 | 1 | Jagger/Richards | 252421 | 8336591 | 0,99 | 
| 2680 | Memory Motel | 217 | 1 | 1 | Jagger/Richards | 365844 | 11982431 | 0,99 | 
| 2681 | Corinna | 217 | 1 | 1 | Jesse Ed Davis III/Taj Mahal | 257488 | 8449471 | 0,99 | 
| 2682 | Saint Of Me | 217 | 1 | 1 | Jagger/Richards | 325694 | 10725160 | 0,99 | 
| 2683 | Wainting On A Friend | 217 | 1 | 1 | Jagger/Richards | 302497 | 9978046 | 0,99 | 
| 2684 | Sister Morphine | 217 | 1 | 1 | Faithfull/Jagger/Richards | 376215 | 12345289 | 0,99 | 
| 2685 | Live With Me | 217 | 1 | 1 | Jagger/Richards | 234893 | 7709006 | 0,99 | 
| 2686 | Respectable | 217 | 1 | 1 | Jagger/Richards | 215693 | 7099669 | 0,99 | 
| 2687 | Thief In The Night | 217 | 1 | 1 | De Beauport/Jagger/Richards | 337266 | 10952756 | 0,99 | 
| 2688 | The Last Time | 217 | 1 | 1 | Jagger/Richards | 287294 | 9498758 | 0,99 | 
| 2689 | Out Of Control | 217 | 1 | 1 | Jagger/Richards | 479242 | 15749289 | 0,99 | 
| 2690 | Love Is Strong | 218 | 1 | 1 | Jagger/Richards | 230896 | 7639774 | 0,99 | 
| 2691 | You Got Me Rocking | 218 | 1 | 1 | Jagger/Richards | 215928 | 7162159 | 0,99 | 
| 2692 | Sparks Will Fly | 218 | 1 | 1 | Jagger/Richards | 196466 | 6492847 | 0,99 | 
| 2693 | The Worst | 218 | 1 | 1 | Jagger/Richards | 144613 | 4750094 | 0,99 | 
| 2694 | New Faces | 218 | 1 | 1 | Jagger/Richards | 172146 | 5689122 | 0,99 | 
| 2695 | Moon Is Up | 218 | 1 | 1 | Jagger/Richards | 222119 | 7366316 | 0,99 | 
| 2696 | Out Of Tears | 218 | 1 | 1 | Jagger/Richards | 327418 | 10677236 | 0,99 | 
| 2697 | I Go Wild | 218 | 1 | 1 | Jagger/Richards | 264019 | 8630833 | 0,99 | 
| 2698 | Brand New Car | 218 | 1 | 1 | Jagger/Richards | 256052 | 8459344 | 0,99 | 
| 2699 | Sweethearts Together | 218 | 1 | 1 | Jagger/Richards | 285492 | 9550459 | 0,99 | 
| 2700 | Suck On The Jugular | 218 | 1 | 1 | Jagger/Richards | 268225 | 8920566 | 0,99 | 
| 2701 | Blinded By Rainbows | 218 | 1 | 1 | Jagger/Richards | 273946 | 8971343 | 0,99 | 
| 2702 | Baby Break It Down | 218 | 1 | 1 | Jagger/Richards | 249417 | 8197309 | 0,99 | 
| 2703 | Thru And Thru | 218 | 1 | 1 | Jagger/Richards | 375092 | 12175406 | 0,99 | 
| 2704 | Mean Disposition | 218 | 1 | 1 | Jagger/Richards | 249155 | 8273602 | 0,99 | 
| 2731 | I Can't Explain | 221 | 1 | 1 | Pete Townshend | 125152 | 4082896 | 0,99 | 
| 2732 | Anyway, Anyhow, Anywhere | 221 | 1 | 1 | Pete Townshend, Roger Daltrey | 161253 | 5234173 | 0,99 | 
| 2733 | My Generation | 221 | 1 | 1 | John Entwistle/Pete Townshend | 197825 | 6446634 | 0,99 | 
| 2734 | Substitute | 221 | 1 | 1 | Pete Townshend | 228022 | 7409995 | 0,99 | 
| 2735 | I'm A Boy | 221 | 1 | 1 | Pete Townshend | 157126 | 5120605 | 0,99 | 
| 2736 | Boris The Spider | 221 | 1 | 1 | John Entwistle | 149472 | 4835202 | 0,99 | 
| 2737 | Happy Jack | 221 | 1 | 1 | Pete Townshend | 132310 | 4353063 | 0,99 | 
| 2738 | Pictures Of Lily | 221 | 1 | 1 | Pete Townshend | 164414 | 5329751 | 0,99 | 
| 2739 | I Can See For Miles | 221 | 1 | 1 | Pete Townshend | 262791 | 8604989 | 0,99 | 
| 2740 | Magic Bus | 221 | 1 | 1 | Pete Townshend | 197224 | 6452700 | 0,99 | 
| 2741 | Pinball Wizard | 221 | 1 | 1 | John Entwistle/Pete Townshend | 181890 | 6055580 | 0,99 | 
| 2742 | The Seeker | 221 | 1 | 1 | Pete Townshend | 204643 | 6736866 | 0,99 | 
| 2743 | Baba O'Riley | 221 | 1 | 1 | John Entwistle/Pete Townshend | 309472 | 10141660 | 0,99 | 
| 2744 | Won't Get Fooled Again (Full Length Version) | 221 | 1 | 1 | John Entwistle/Pete Townshend | 513750 | 16855521 | 0,99 | 
| 2745 | Let's See Action | 221 | 1 | 1 | Pete Townshend | 243513 | 8078418 | 0,99 | 
| 2746 | 5.15 | 221 | 1 | 1 | Pete Townshend | 289619 | 9458549 | 0,99 | 
| 2747 | Join Together | 221 | 1 | 1 | Pete Townshend | 262556 | 8602485 | 0,99 | 
| 2748 | Squeeze Box | 221 | 1 | 1 | Pete Townshend | 161280 | 5256508 | 0,99 | 
| 2749 | Who Are You (Single Edit Version) | 221 | 1 | 1 | John Entwistle/Pete Townshend | 299232 | 9900469 | 0,99 | 
| 2750 | You Better You Bet | 221 | 1 | 1 | Pete Townshend | 338520 | 11160877 | 0,99 | 
| 2926 | Zoo Station | 232 | 1 | 1 | U2 | 276349 | 9056902 | 0,99 | 
| 2927 | Even Better Than The Real Thing | 232 | 1 | 1 | U2 | 221361 | 7279392 | 0,99 | 
| 2928 | One | 232 | 1 | 1 | U2 | 276192 | 9158892 | 0,99 | 
| 2929 | Until The End Of The World | 232 | 1 | 1 | U2 | 278700 | 9132485 | 0,99 | 
| 2930 | Who's Gonna Ride Your Wild Horses | 232 | 1 | 1 | U2 | 316551 | 10304369 | 0,99 | 
| 2931 | So Cruel | 232 | 1 | 1 | U2 | 349492 | 11527614 | 0,99 | 
| 2932 | The Fly | 232 | 1 | 1 | U2 | 268982 | 8825399 | 0,99 | 
| 2933 | Mysterious Ways | 232 | 1 | 1 | U2 | 243826 | 8062057 | 0,99 | 
| 2934 | Tryin' To Throw Your Arms Around The World | 232 | 1 | 1 | U2 | 232463 | 7612124 | 0,99 | 
| 2935 | Ultraviolet (Light My Way) | 232 | 1 | 1 | U2 | 330788 | 10754631 | 0,99 | 
| 2936 | Acrobat | 232 | 1 | 1 | U2 | 270288 | 8824723 | 0,99 | 
| 2937 | Love Is Blindness | 232 | 1 | 1 | U2 | 263497 | 8531766 | 0,99 | 
| 2938 | Beautiful Day | 233 | 1 | 1 | Adam Clayton, Bono, Larry Mullen, The Edge | 248163 | 8056723 | 0,99 | 
| 2939 | Stuck In A Moment You Can't Get Out Of | 233 | 1 | 1 | Adam Clayton, Bono, Larry Mullen, The Edge | 272378 | 8997366 | 0,99 | 
| 2940 | Elevation | 233 | 1 | 1 | Adam Clayton, Bono, Larry Mullen, The Edge | 227552 | 7479414 | 0,99 | 
| 2941 | Walk On | 233 | 1 | 1 | Adam Clayton, Bono, Larry Mullen, The Edge | 296280 | 9800861 | 0,99 | 
| 2942 | Kite | 233 | 1 | 1 | Adam Clayton, Bono, Larry Mullen, The Edge | 266893 | 8765761 | 0,99 | 
| 2943 | In A Little While | 233 | 1 | 1 | Adam Clayton, Bono, Larry Mullen, The Edge | 219271 | 7189647 | 0,99 | 
| 2944 | Wild Honey | 233 | 1 | 1 | Adam Clayton, Bono, Larry Mullen, The Edge | 226768 | 7466069 | 0,99 | 
| 2945 | Peace On Earth | 233 | 1 | 1 | Adam Clayton, Bono, Larry Mullen, The Edge | 288496 | 9476171 | 0,99 | 
| 2946 | When I Look At The World | 233 | 1 | 1 | Adam Clayton, Bono, Larry Mullen, The Edge | 257776 | 8500491 | 0,99 | 
| 2947 | New York | 233 | 1 | 1 | Adam Clayton, Bono, Larry Mullen, The Edge | 330370 | 10862323 | 0,99 | 
| 2948 | Grace | 233 | 1 | 1 | Adam Clayton, Bono, Larry Mullen, The Edge | 330657 | 10877148 | 0,99 | 
| 2949 | The Three Sunrises | 234 | 1 | 1 | U2 | 234788 | 7717990 | 0,99 | 
| 2950 | Spanish Eyes | 234 | 1 | 1 | U2 | 196702 | 6392710 | 0,99 | 
| 2951 | Sweetest Thing | 234 | 1 | 1 | U2 | 185103 | 6154896 | 0,99 | 
| 2952 | Love Comes Tumbling | 234 | 1 | 1 | U2 | 282671 | 9328802 | 0,99 | 
| 2953 | Bass Trap | 234 | 1 | 1 | U2 | 213289 | 6834107 | 0,99 | 
| 2954 | Dancing Barefoot | 234 | 1 | 1 | Ivan Kral/Patti Smith | 287895 | 9488294 | 0,99 | 
| 2955 | Everlasting Love | 234 | 1 | 1 | Buzz Cason/Mac Gayden | 202631 | 6708932 | 0,99 | 
| 2956 | Unchained Melody | 234 | 1 | 1 | Alex North/Hy Zaret | 294164 | 9597568 | 0,99 | 
| 2957 | Walk To The Water | 234 | 1 | 1 | U2 | 289253 | 9523336 | 0,99 | 
| 2958 | Luminous Times (Hold On To Love) | 234 | 1 | 1 | Brian Eno/U2 | 277760 | 9015513 | 0,99 | 
| 2959 | Hallelujah Here She Comes | 234 | 1 | 1 | U2 | 242364 | 8027028 | 0,99 | 
| 2960 | Silver And Gold | 234 | 1 | 1 | Bono | 279875 | 9199746 | 0,99 | 
| 2961 | Endless Deep | 234 | 1 | 1 | U2 | 179879 | 5899070 | 0,99 | 
| 2962 | A Room At The Heartbreak Hotel | 234 | 1 | 1 | U2 | 274546 | 9015416 | 0,99 | 
| 2963 | Trash, Trampoline And The Party Girl | 234 | 1 | 1 | U2 | 153965 | 5083523 | 0,99 | 
| 2964 | Vertigo | 235 | 1 | 1 | Adam Clayton, Bono, Larry Mullen & The Edge | 194612 | 6329502 | 0,99 | 
| 2965 | Miracle Drug | 235 | 1 | 1 | Adam Clayton, Bono, Larry Mullen & The Edge | 239124 | 7760916 | 0,99 | 
| 2966 | Sometimes You Can't Make It On Your Own | 235 | 1 | 1 | Adam Clayton, Bono, Larry Mullen & The Edge | 308976 | 10112863 | 0,99 | 
| 2967 | Love And Peace Or Else | 235 | 1 | 1 | Adam Clayton, Bono, Larry Mullen & The Edge | 290690 | 9476723 | 0,99 | 
| 2968 | City Of Blinding Lights | 235 | 1 | 1 | Adam Clayton, Bono, Larry Mullen & The Edge | 347951 | 11432026 | 0,99 | 
| 2969 | All Because Of You | 235 | 1 | 1 | Adam Clayton, Bono, Larry Mullen & The Edge | 219141 | 7198014 | 0,99 | 
| 2970 | A Man And A Woman | 235 | 1 | 1 | Adam Clayton, Bono, Larry Mullen & The Edge | 270132 | 8938285 | 0,99 | 
| 2971 | Crumbs From Your Table | 235 | 1 | 1 | Adam Clayton, Bono, Larry Mullen & The Edge | 303568 | 9892349 | 0,99 | 
| 2972 | One Step Closer | 235 | 1 | 1 | Adam Clayton, Bono, Larry Mullen & The Edge | 231680 | 7512912 | 0,99 | 
| 2973 | Original Of The Species | 235 | 1 | 1 | Adam Clayton, Bono, Larry Mullen & The Edge | 281443 | 9230041 | 0,99 | 
| 2974 | Yahweh | 235 | 1 | 1 | Adam Clayton, Bono, Larry Mullen & The Edge | 262034 | 8636998 | 0,99 | 
| 2975 | Discotheque | 236 | 1 | 1 | Bono, The Edge, Adam Clayton, and Larry Mullen | 319582 | 10442206 | 0,99 | 
| 2976 | Do You Feel Loved | 236 | 1 | 1 | Bono, The Edge, Adam Clayton, and Larry Mullen | 307539 | 10122694 | 0,99 | 
| 2977 | Mofo | 236 | 1 | 1 | Bono, The Edge, Adam Clayton, and Larry Mullen | 349178 | 11583042 | 0,99 | 
| 2978 | If God Will Send His Angels | 236 | 1 | 1 | Bono, The Edge, Adam Clayton, and Larry Mullen | 322533 | 10563329 | 0,99 | 
| 2979 | Staring At The Sun | 236 | 1 | 1 | Bono, The Edge, Adam Clayton, and Larry Mullen | 276924 | 9082838 | 0,99 | 
| 2980 | Last Night On Earth | 236 | 1 | 1 | Bono, The Edge, Adam Clayton, and Larry Mullen | 285753 | 9401017 | 0,99 | 
| 2981 | Gone | 236 | 1 | 1 | Bono, The Edge, Adam Clayton, and Larry Mullen | 266866 | 8746301 | 0,99 | 
| 2982 | Miami | 236 | 1 | 1 | Bono, The Edge, Adam Clayton, and Larry Mullen | 293041 | 9741603 | 0,99 | 
| 2983 | The Playboy Mansion | 236 | 1 | 1 | Bono, The Edge, Adam Clayton, and Larry Mullen | 280555 | 9274144 | 0,99 | 
| 2984 | If You Wear That Velvet Dress | 236 | 1 | 1 | Bono, The Edge, Adam Clayton, and Larry Mullen | 315167 | 10227333 | 0,99 | 
| 2985 | Please | 236 | 1 | 1 | Bono, The Edge, Adam Clayton, and Larry Mullen | 302602 | 9909484 | 0,99 | 
| 2986 | Wake Up Dead Man | 236 | 1 | 1 | Bono, The Edge, Adam Clayton, and Larry Mullen | 292832 | 9515903 | 0,99 | 
| 2987 | Helter Skelter | 237 | 1 | 1 | Lennon, John/McCartney, Paul | 187350 | 6097636 | 0,99 | 
| 2988 | Van Diemen's Land | 237 | 1 | 1 | Bono/Clayton, Adam/Mullen Jr., Larry/The Edge | 186044 | 5990280 | 0,99 | 
| 2989 | Desire | 237 | 1 | 1 | Bono/Clayton, Adam/Mullen Jr., Larry/The Edge | 179226 | 5874535 | 0,99 | 
| 2990 | Hawkmoon 269 | 237 | 1 | 1 | Bono/Clayton, Adam/Mullen Jr., Larry/The Edge | 382458 | 12494987 | 0,99 | 
| 2991 | All Along The Watchtower | 237 | 1 | 1 | Dylan, Bob | 264568 | 8623572 | 0,99 | 
| 2992 | I Still Haven't Found What I'm Looking for | 237 | 1 | 1 | Bono/Clayton, Adam/Mullen Jr., Larry/The Edge | 353567 | 11542247 | 0,99 | 
| 2993 | Freedom For My People | 237 | 1 | 1 | Mabins, Macie/Magee, Sterling/Robinson, Bobby | 38164 | 1249764 | 0,99 | 
| 2994 | Silver And Gold | 237 | 1 | 1 | Bono/Clayton, Adam/Mullen Jr., Larry/The Edge | 349831 | 11450194 | 0,99 | 
| 2995 | Pride (In The Name Of Love) | 237 | 1 | 1 | Bono/Clayton, Adam/Mullen Jr., Larry/The Edge | 267807 | 8806361 | 0,99 | 
| 2996 | Angel Of Harlem | 237 | 1 | 1 | Bono/Clayton, Adam/Mullen Jr., Larry/The Edge | 229276 | 7498022 | 0,99 | 
| 2997 | Love Rescue Me | 237 | 1 | 1 | Bono/Clayton, Adam/Dylan, Bob/Mullen Jr., Larry/The Edge | 384522 | 12508716 | 0,99 | 
| 2998 | When Love Comes To Town | 237 | 1 | 1 | Bono/Clayton, Adam/Mullen Jr., Larry/The Edge | 255869 | 8340954 | 0,99 | 
| 2999 | Heartland | 237 | 1 | 1 | Bono/Clayton, Adam/Mullen Jr., Larry/The Edge | 303360 | 9867748 | 0,99 | 
| 3000 | God Part II | 237 | 1 | 1 | Bono/Clayton, Adam/Mullen Jr., Larry/The Edge | 195604 | 6497570 | 0,99 | 
| 3001 | The Star Spangled Banner | 237 | 1 | 1 | Hendrix, Jimi | 43232 | 1385810 | 0,99 | 
| 3002 | Bullet The Blue Sky | 237 | 1 | 1 | Bono/Clayton, Adam/Mullen Jr., Larry/The Edge | 337005 | 10993607 | 0,99 | 
| 3003 | All I Want Is You | 237 | 1 | 1 | Bono/Clayton, Adam/Mullen Jr., Larry/The Edge | 390243 | 12729820 | 0,99 | 
| 3004 | Pride (In The Name Of Love) | 238 | 1 | 1 | U2 | 230243 | 7549085 | 0,99 | 
| 3005 | New Year's Day | 238 | 1 | 1 | U2 | 258925 | 8491818 | 0,99 | 
| 3006 | With Or Without You | 238 | 1 | 1 | U2 | 299023 | 9765188 | 0,99 | 
| 3007 | I Still Haven't Found What I'm Looking For | 238 | 1 | 1 | U2 | 280764 | 9306737 | 0,99 | 
| 3008 | Sunday Bloody Sunday | 238 | 1 | 1 | U2 | 282174 | 9269668 | 0,99 | 
| 3009 | Bad | 238 | 1 | 1 | U2 | 351817 | 11628058 | 0,99 | 
| 3010 | Where The Streets Have No Name | 238 | 1 | 1 | U2 | 276218 | 9042305 | 0,99 | 
| 3011 | I Will Follow | 238 | 1 | 1 | U2 | 218253 | 7184825 | 0,99 | 
| 3012 | The Unforgettable Fire | 238 | 1 | 1 | U2 | 295183 | 9684664 | 0,99 | 
| 3013 | Sweetest Thing | 238 | 1 | 1 | U2 & Daragh O'Toole | 183066 | 6071385 | 0,99 | 
| 3014 | Desire | 238 | 1 | 1 | U2 | 179853 | 5893206 | 0,99 | 
| 3015 | When Love Comes To Town | 238 | 1 | 1 | U2 | 258194 | 8479525 | 0,99 | 
| 3016 | Angel Of Harlem | 238 | 1 | 1 | U2 | 230217 | 7527339 | 0,99 | 
| 3017 | All I Want Is You | 238 | 1 | 1 | U2 & Van Dyke Parks | 591986 | 19202252 | 0,99 | 
| 3018 | Sunday Bloody Sunday | 239 | 1 | 1 | U2 | 278204 | 9140849 | 0,99 | 
| 3019 | Seconds | 239 | 1 | 1 | U2 | 191582 | 6352121 | 0,99 | 
| 3020 | New Year's Day | 239 | 1 | 1 | U2 | 336274 | 11054732 | 0,99 | 
| 3021 | Like A Song... | 239 | 1 | 1 | U2 | 287294 | 9365379 | 0,99 | 
| 3022 | Drowning Man | 239 | 1 | 1 | U2 | 254458 | 8457066 | 0,99 | 
| 3023 | The Refugee | 239 | 1 | 1 | U2 | 221283 | 7374043 | 0,99 | 
| 3024 | Two Hearts Beat As One | 239 | 1 | 1 | U2 | 243487 | 7998323 | 0,99 | 
| 3025 | Red Light | 239 | 1 | 1 | U2 | 225854 | 7453704 | 0,99 | 
| 3026 | Surrender | 239 | 1 | 1 | U2 | 333505 | 11221406 | 0,99 | 
| 3027 | "40" | 239 | 1 | 1 | U2 | 157962 | 5251767 | 0,99 | 
| 3028 | Zooropa | 240 | 1 | 1 | U2; Bono | 392359 | 12807979 | 0,99 | 
| 3029 | Babyface | 240 | 1 | 1 | U2; Bono | 241998 | 7942573 | 0,99 | 
| 3030 | Numb | 240 | 1 | 1 | U2; Edge, The | 260284 | 8577861 | 0,99 | 
| 3031 | Lemon | 240 | 1 | 1 | U2; Bono | 418324 | 13988878 | 0,99 | 
| 3032 | Stay (Faraway, So Close!) | 240 | 1 | 1 | U2; Bono | 298475 | 9785480 | 0,99 | 
| 3033 | Daddy's Gonna Pay For Your Crashed Car | 240 | 1 | 1 | U2; Bono | 320287 | 10609581 | 0,99 | 
| 3034 | Some Days Are Better Than Others | 240 | 1 | 1 | U2; Bono | 257436 | 8417690 | 0,99 | 
| 3035 | The First Time | 240 | 1 | 1 | U2; Bono | 225697 | 7247651 | 0,99 | 
| 3036 | Dirty Day | 240 | 1 | 1 | U2; Bono & Edge, The | 324440 | 10652877 | 0,99 | 
| 3037 | The Wanderer | 240 | 1 | 1 | U2; Bono | 283951 | 9258717 | 0,99 | 
| 3052 | Where Have All The Good Times Gone? | 242 | 1 | 1 | Ray Davies | 186723 | 6063937 | 0,99 | 
| 3053 | Hang 'Em High | 242 | 1 | 1 | Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony | 210259 | 6872314 | 0,99 | 
| 3054 | Cathedral | 242 | 1 | 1 | Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony | 82860 | 2650998 | 0,99 | 
| 3055 | Secrets | 242 | 1 | 1 | Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony | 206968 | 6803255 | 0,99 | 
| 3056 | Intruder | 242 | 1 | 1 | Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony | 100153 | 3282142 | 0,99 | 
| 3057 | (Oh) Pretty Woman | 242 | 1 | 1 | Bill Dees/Roy Orbison | 174680 | 5665828 | 0,99 | 
| 3058 | Dancing In The Street | 242 | 1 | 1 | Ivy Jo Hunter/Marvin Gaye/William Stevenson | 225985 | 7461499 | 0,99 | 
| 3059 | Little Guitars (Intro) | 242 | 1 | 1 | Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony | 42240 | 1439530 | 0,99 | 
| 3060 | Little Guitars | 242 | 1 | 1 | Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony | 228806 | 7453043 | 0,99 | 
| 3061 | Big Bad Bill (Is Sweet William Now) | 242 | 1 | 1 | Jack Yellen/Milton Ager | 165146 | 5489609 | 0,99 | 
| 3062 | The Full Bug | 242 | 1 | 1 | Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony | 201116 | 6551013 | 0,99 | 
| 3063 | Happy Trails | 242 | 1 | 1 | Dale Evans | 65488 | 2111141 | 0,99 | 
| 3064 | Eruption | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, David Lee Roth, Michael Anthony | 102164 | 3272891 | 0,99 | 
| 3065 | Ain't Talkin' 'bout Love | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, David Lee Roth, Michael Anthony | 228336 | 7569506 | 0,99 | 
| 3066 | Runnin' With The Devil | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, David Lee Roth, Michael Anthony | 215902 | 7061901 | 0,99 | 
| 3067 | Dance the Night Away | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, David Lee Roth, Michael Anthony | 185965 | 6087433 | 0,99 | 
| 3068 | And the Cradle Will Rock... | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, David Lee Roth, Michael Anthony | 213968 | 7011402 | 0,99 | 
| 3069 | Unchained | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, David Lee Roth, Michael Anthony | 208953 | 6777078 | 0,99 | 
| 3070 | Jump | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, David Lee Roth | 241711 | 7911090 | 0,99 | 
| 3071 | Panama | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, David Lee Roth | 211853 | 6921784 | 0,99 | 
| 3072 | Why Can't This Be Love | 243 | 1 | 1 | Van Halen | 227761 | 7457655 | 0,99 | 
| 3073 | Dreams | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony,/Edward Van Halen, Alex Van Halen, Michael Anthony, Sammy Hagar | 291813 | 9504119 | 0,99 | 
| 3074 | When It's Love | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony,/Edward Van Halen, Alex Van Halen, Michael Anthony, Sammy Hagar | 338991 | 11049966 | 0,99 | 
| 3075 | Poundcake | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony,/Edward Van Halen, Alex Van Halen, Michael Anthony, Sammy Hagar | 321854 | 10366978 | 0,99 | 
| 3076 | Right Now | 243 | 1 | 1 | Van Halen | 321828 | 10503352 | 0,99 | 
| 3077 | Can't Stop Loving You | 243 | 1 | 1 | Van Halen | 248502 | 8107896 | 0,99 | 
| 3078 | Humans Being | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony,/Edward Van Halen, Alex Van Halen, Michael Anthony, Sammy Hagar | 308950 | 10014683 | 0,99 | 
| 3079 | Can't Get This Stuff No More | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony,/Edward Van Halen, Alex Van Halen, Michael Anthony, David Lee Roth | 315376 | 10355753 | 0,99 | 
| 3080 | Me Wise Magic | 243 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony,/Edward Van Halen, Alex Van Halen, Michael Anthony, David Lee Roth | 366053 | 12013467 | 0,99 | 
| 3081 | Runnin' With The Devil | 244 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth | 216032 | 7056863 | 0,99 | 
| 3082 | Eruption | 244 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth | 102556 | 3286026 | 0,99 | 
| 3083 | You Really Got Me | 244 | 1 | 1 | Ray Davies | 158589 | 5194092 | 0,99 | 
| 3084 | Ain't Talkin' 'Bout Love | 244 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth | 230060 | 7617284 | 0,99 | 
| 3085 | I'm The One | 244 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth | 226507 | 7373922 | 0,99 | 
| 3086 | Jamie's Cryin' | 244 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth | 210546 | 6946086 | 0,99 | 
| 3087 | Atomic Punk | 244 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth | 182073 | 5908861 | 0,99 | 
| 3088 | Feel Your Love Tonight | 244 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth | 222850 | 7293608 | 0,99 | 
| 3089 | Little Dreamer | 244 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth | 203258 | 6648122 | 0,99 | 
| 3090 | Ice Cream Man | 244 | 1 | 1 | John Brim | 200306 | 6573145 | 0,99 | 
| 3091 | On Fire | 244 | 1 | 1 | Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth | 180636 | 5879235 | 0,99 | 
| 3092 | Neworld | 245 | 1 | 1 | Van Halen | 105639 | 3495897 | 0,99 | 
| 3093 | Without You | 245 | 1 | 1 | Van Halen | 390295 | 12619558 | 0,99 | 
| 3094 | One I Want | 245 | 1 | 1 | Van Halen | 330788 | 10743970 | 0,99 | 
| 3095 | From Afar | 245 | 1 | 1 | Van Halen | 324414 | 10524554 | 0,99 | 
| 3096 | Dirty Water Dog | 245 | 1 | 1 | Van Halen | 327392 | 10709202 | 0,99 | 
| 3097 | Once | 245 | 1 | 1 | Van Halen | 462837 | 15378082 | 0,99 | 
| 3098 | Fire in the Hole | 245 | 1 | 1 | Van Halen | 331728 | 10846768 | 0,99 | 
| 3099 | Josephina | 245 | 1 | 1 | Van Halen | 342491 | 11161521 | 0,99 | 
| 3100 | Year to the Day | 245 | 1 | 1 | Van Halen | 514612 | 16621333 | 0,99 | 
| 3101 | Primary | 245 | 1 | 1 | Van Halen | 86987 | 2812555 | 0,99 | 
| 3102 | Ballot or the Bullet | 245 | 1 | 1 | Van Halen | 342282 | 11212955 | 0,99 | 
| 3103 | How Many Say I | 245 | 1 | 1 | Van Halen | 363937 | 11716855 | 0,99 | 
| 3104 | Sucker Train Blues | 246 | 1 | 1 | Dave Kushner, Duff, Matt Sorum, Scott Weiland & Slash | 267859 | 8738780 | 0,99 | 
| 3105 | Do It For The Kids | 246 | 1 | 1 | Dave Kushner, Duff, Matt Sorum, Scott Weiland & Slash | 235911 | 7693331 | 0,99 | 
| 3106 | Big Machine | 246 | 1 | 1 | Dave Kushner, Duff, Matt Sorum, Scott Weiland & Slash | 265613 | 8673442 | 0,99 | 
| 3107 | Illegal I Song | 246 | 1 | 1 | Dave Kushner, Duff, Matt Sorum, Scott Weiland & Slash | 257750 | 8483347 | 0,99 | 
| 3108 | Spectacle | 246 | 1 | 1 | Dave Kushner, Duff, Matt Sorum, Scott Weiland & Slash | 221701 | 7252876 | 0,99 | 
| 3109 | Fall To Pieces | 246 | 1 | 1 | Dave Kushner, Duff, Matt Sorum, Scott Weiland & Slash | 270889 | 8823096 | 0,99 | 
| 3110 | Headspace | 246 | 1 | 1 | Dave Kushner, Duff, Matt Sorum, Scott Weiland & Slash | 223033 | 7237986 | 0,99 | 
| 3111 | Superhuman | 246 | 1 | 1 | Dave Kushner, Duff, Matt Sorum, Scott Weiland & Slash | 255921 | 8365328 | 0,99 | 
| 3112 | Set Me Free | 246 | 1 | 1 | Dave Kushner, Duff, Matt Sorum, Scott Weiland & Slash | 247954 | 8053388 | 0,99 | 
| 3113 | You Got No Right | 246 | 1 | 1 | Dave Kushner, Duff, Matt Sorum, Scott Weiland & Slash | 335412 | 10991094 | 0,99 | 
| 3114 | Slither | 246 | 1 | 1 | Dave Kushner, Duff, Matt Sorum, Scott Weiland & Slash | 248398 | 8118785 | 0,99 | 
| 3115 | Dirty Little Thing | 246 | 1 | 1 | Dave Kushner, Duff, Keith Nelson, Matt Sorum, Scott Weiland & Slash | 237844 | 7732982 | 0,99 | 
| 3116 | Loving The Alien | 246 | 1 | 1 | Dave Kushner, Duff, Matt Sorum, Scott Weiland & Slash | 348786 | 11412762 | 0,99 | 
| 3225 | Your Time Is Gonna Come | 252 | 2 | 1 | Page, Jones | 310774 | 5126563 | 0,99 | 
| 3276 | Sympton of the Universe | 256 | 2 | 1 | \N | 340890 | 5489313 | 0,99 | 
| 3277 | Snowblind | 256 | 2 | 1 | \N | 295960 | 4773171 | 0,99 | 
| 3278 | Black Sabbath | 256 | 2 | 1 | \N | 364180 | 5860455 | 0,99 | 
| 3279 | Fairies Wear Boots | 256 | 2 | 1 | \N | 392764 | 6315916 | 0,99 | 
| 3280 | War Pigs | 256 | 2 | 1 | \N | 515435 | 8270194 | 0,99 | 
| 3281 | The Wizard | 256 | 2 | 1 | \N | 282678 | 4561796 | 0,99 | 
| 3282 | N.I.B. | 256 | 2 | 1 | \N | 335248 | 5399456 | 0,99 | 
| 3283 | Sweet Leaf | 256 | 2 | 1 | \N | 354706 | 5709700 | 0,99 | 
| 3284 | Never Say Die | 256 | 2 | 1 | \N | 258343 | 4173799 | 0,99 | 
| 3285 | Sabbath, Bloody Sabbath | 256 | 2 | 1 | \N | 333622 | 5373633 | 0,99 | 
| 3286 | Iron Man/Children of the Grave | 256 | 2 | 1 | \N | 552308 | 8858616 | 0,99 | 
| 3287 | Paranoid | 256 | 2 | 1 | \N | 189171 | 3071042 | 0,99 | 
| 3288 | Rock You Like a Hurricane | 257 | 2 | 1 | \N | 255766 | 4300973 | 0,99 | 
| 3289 | No One Like You | 257 | 2 | 1 | \N | 240325 | 4050259 | 0,99 | 
| 3290 | The Zoo | 257 | 2 | 1 | \N | 332740 | 5550779 | 0,99 | 
| 3291 | Loving You Sunday Morning | 257 | 2 | 1 | \N | 339125 | 5654493 | 0,99 | 
| 3292 | Still Loving You | 257 | 2 | 1 | \N | 390674 | 6491444 | 0,99 | 
| 3293 | Big City Nights | 257 | 2 | 1 | \N | 251865 | 4237651 | 0,99 | 
| 3294 | Believe in Love | 257 | 2 | 1 | \N | 325774 | 5437651 | 0,99 | 
| 3295 | Rhythm of Love | 257 | 2 | 1 | \N | 231246 | 3902834 | 0,99 | 
| 3296 | I Can't Explain | 257 | 2 | 1 | \N | 205332 | 3482099 | 0,99 | 
| 3297 | Tease Me Please Me | 257 | 2 | 1 | \N | 287229 | 4811894 | 0,99 | 
| 3298 | Wind of Change | 257 | 2 | 1 | \N | 315325 | 5268002 | 0,99 | 
| 3299 | Send Me an Angel | 257 | 2 | 1 | \N | 273041 | 4581492 | 0,99 | 
| 3353 | I Guess You're Right | 265 | 5 | 1 | Darius "Take One" Minwalla/Jon Auer/Ken Stringfellow/Matt Harris | 212044 | 3453849 | 0,99 | 
| 3355 | Love Comes | 265 | 5 | 1 | Darius "Take One" Minwalla/Jon Auer/Ken Stringfellow/Matt Harris | 199923 | 3240609 | 0,99 | 

</details>

<details>
    <summary>Voir la solution</summary>
    SELECT *  
    FROM tracks  
    WHERE tracks.GenreId = 1  
</details>


**3**
    - Récupérer le nombre d'albums créé par l'artiste "Nirvana" (à vous de voir comment trouver son ID sans faire defiler la liste si vous avez envie) et l'afficher dans une colonne qui s'appelerait : "nombre_albums"

<details>
    <summary>Voir le résultat attendu</summary>

Nombre d'albums de Nirvana
---
| nombre_albums | 
| ---: | 
| 2 | 

    
</details>

<details>
    <summary>Voir la solution</summary>
    SELECT COUNT(AlbumId) AS nombre_albums FROM albums
    WHERE albums.ArtistId = 110

</details>