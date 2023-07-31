# Simplicité

## Applications de gestion

### Listes

- tri (1 à n colonnes)
- pagination
- recherche 
  - en colonne
  - ancrée
  - détachée
  - prédéfinie
- vue en vignettes
- vue en banettes
- préférences
  - champs affichés
    - colonnes de liste
    - recherche
  - ordre des champs
  - boutons d'action
- exports
  - CSV
  - Excel
  - PDF
  - sur mesure (publications)
- actions "en masse"
  - édition
  - suppression
  - sur mesure
- groupement (par type, sur le produit)
  
### Formulaires

- Vue simple / étendue
- Navigation liste mère (précédent / suivant)
- Attributs 
  - types prédéfinis
    - datepicker
    - slider
    - bloc-notes
    - grid
    - énumérés simples & mutliples
    - etc etc (TODO)
    - personnalisé (regex)
    - objet référencé
      - autocomplétion
      - recherche
- Template
  - zones 
  - colonnes
  - responsive
- Objet référençant
  - panels en colonnes
  - panels en onglets
  - accordéon
  - intégrés dans le formulaire
  - relations N:N
    - association
    - pillbox
- Liens directs
- Commentaires sociaux

### Recherche

- recherche sur colonnes
    - recherche sur attributs **recherchables**
    - assistant syntaxe avancée (supérieur à, se terminant par, etc)
    - recherche prédéfinie = enregistrement d'une recherche sur colonnes
        - personnelle
        - partagée
- recherche globale
    - recherche sur attributs **indexés**
    - prévisualisation des résultats
    - disponible au niveau de :
        - l'objet (recherche "tous attributs indexés")
        - l'application (recherche "tous objets indexés / tous attributs indexés")
    - moteurs d'indexation au choix
        - Simple (concaténation champs indexés)
        - Avancé (Utilisation d'Apache Lucene, comme Elastic Search)

### Transitions d'états

- banettes
- métriques
- styles
- habilitations

### Navigations alternatives et Reporting

#### Affichage Calendaire

- à destination des objets à date de début / date de fin
- accès direct à l'objet
- modification dates directement depuis l'agenda
- colorisation selon l'état (si styles d'états)

#### Affichage Gantt

#### Affichage Graphique (modeler)

- représentation des données sous forme de "boîtes" et de "liens" cliquables
- exemples pertinents:
  - représentation du système informatique
  - représentation du modèle UML

#### Tableaux Croisés Dynamiques

- souplesse de réarangement des champs (affichage, colonnes/lignes etc)
- réalisation de graphiques
- export 
  - CSV
  - JSON
  - XML
  - Excel
  
#### Objets select : objets réalisés à partir de requêtes SQL sur mesure

#### Sur mesure

#### Vue

- composition au sein d'une page d'un assemblage de
  - tableaux croisés
  - recherches prédéfinies
  - calendrier
  - gantt
  - etc.
- typiquement utilisé pour des **tableaux de bord** et des **pages d'accueil**

### Historisation automatisée

- historique des actions utilisateur (undo / redo)
- historique des versions d'un objet métier

### Social

- Discussions globales
- Discussions sur objet métier
- Tag d'utilisateur

### Processus (wizards)

- habilitation des process
- limitation des temps pour chaque étape

### Présentation

- choix du thème
- mode compact
- zoom
- responsive
- changement de la langue

### Gestion des utilisateurs

- Scopes (modification dynamique des droits)
- Utilisateurs actifs / inactifs
- Utilisation SSL

### Filtrage utilisateur

## Plateforme intégrée de développement Low-Code

### Développement visuel

- modèle de données
  - création d'objet
  - création de liens
  - copie dans le presse-papier
- modèle d'états
- modèle de workflows

### Paramétrage

- Rapidité de mise en place des fonctionnalités usuelles
- Compatibilité ascendante du paramétrage = évolutions UI transparentes
- Navigations avancées très faciles à mettre en place

### Stack technique

- Docker
- Java JEE
- Bootstrap 4
- Jquery
- LESS 2
- BDD relationnelle
  - HSQLDB
  - MySQL / MariaDB
  - PostgreSQL
  - Oracle
  - SQLServer

### Code

#### Back

##### Plateforme Java à API publique

- Points de customisation au sein de cycle de vie des objets
- Ajout de librairies tieres
- Nombreux helpers / wrappers pour les tâches usuelles

#### Front

#### Packaging module

- Format ZIP
  - facilité d'export 
  - facilité de transmission au client
- Format GIT
  - versionnement du code
  - développements collaboratifs
  - projet Mavem
    - import IDE externe (autocomplétion, fonctionnalitée avancées IDE)
    - analyses Sonar (qualité code)
    - tests unitaires

### Intégrations sur étagère

- Authentification
  - OAuth2
  - SAML
  - LDAP
  - FranceConnect
  - KeyCloak
- Applications
  - Trello
  - Slack
  - Docusign
  - Stripe
- Sources de données
  - SalesForce
  - OpenDataSoft

### Endpoints

- ui
- api
- rest
- io
- git

### App Store

- store officiel Simplicité
  - intégrations Slack, Trello, Salesforce etc
  - exemples
  - modules d'aide
- stores personnels & stores d'entreprise
- faciliter l'installation et la réutilisation des modules




