
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

