**Simplon brief BreizhVideo**

**breiz.mwb** pour le diagramme UML.

**breizh.sql** conversion du diagramme en sql.

**copiesakila.sql** permet de récupérer les données des tables réutilisées dans le projet breizh à partir de la base de données Sakila.

**role.sql** gère la gestion des roles staff et viewer ainsi que la gestion de leurs droits.

Le dossier **Dump20201110** contient l'ensemble des données de ce nouveau projet.

**Enoncé du brief:**

Vous créez une nouvelle base de données à partir de la base de données MySQL sakila.

En aucun cas vous modifiez la base sakila.

Vous reprenez toutes les informations sur le film, les acteurs et les catégories. Vous en profitez pour supprimer les champs inutilisés.

Vous ajoutez une table "Village"

Vous ajoutez une table "Preference" qui contiendra le vote du village sur les 5 films proposés.

Vous ajoutez une table "Show", qui contiendra les informations de diffusion du film : film, village, date et heure.

Ensuite, vous allimentez cette base à partir de la base sakila.

Puis vous créez 2 roles : 1 rôle "staff" qui a les droits de lecture et d'écriture sur les tables de la base, et 1 rôle "viewer" qui peut uniquement lire les tables.

Enfin, vous créez 2 utilisateurs. Un qui a le rôle de staff, et un qui est viewer et en plus a le droit d'écriture sur la table preference.
