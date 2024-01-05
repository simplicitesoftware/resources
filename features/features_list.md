---
markmap:
  initialExpandLevel: 2
  maxWidth: 300
  embedAssets: true
  pan: false
---

# Simplicité

## Web App

### Lists

- multi-column ordering
- multiple presentation options
  - table view
  - cards view (mobile-friendly)
  - extended view
- list pagination
- list search 
  - list search presentation options
    - search fields on columns
    - floating search box
    - anchored search box
  - advanced search assistant
  - predefined searches
  - my searches
- list preferences
  - hide / display / re-order fields
    - in list
    - in search
  - hide / display action buttons
- exports
  - CSV
  - Excel
  - PDF
  - **Custom**
- bulk actions
  - edit
  - delete
  - merge
  - sur mesure
- group by
  - in menu
  - in list
  
### Forms

- Field Types
    - Text
      - simple short
      - simple long
      - code
      - markdown editor
      - html WYSIWYG
      - validated text (**Regex**)
      - grid (JSON)
    - Numbers
      - integers
      - decimal
      - monetary
      - progress bar
      - stars
      - calculator
    - Date & Time (with pickers)
      - date
      - time
      - date & time
    - Selectors (single / multi)
      - Select box
      - Radio buttons
      - Checkboxes
      - Pillboxes
      - Boolean 
    - Files
      - single
      - multiple
      - image
   - Special fields
     - URL
     - Phone number
     - Email
     - Color selector
     - Password
     - Geographical coordinates
     - Notepad
  - Referenced object
    - Auto-Complete
    - List selector
- Display organization
  - responsive columns
  - field groups (areas, optionally collapsible)
  - tabs
  - extended view
- Child lists (refencing this form)
  - display options
    - column view
    - tab view
    - collapsible view (accordion)
    - in-form embeded list
    - in-form pillbox 
  - association function
- Direct link
- Social posts

### Search

- Object search
  - searchable fields
  - date / period search
  - geographical search
  - advanced query builder
  - predefined search
  - saved search
- Global search
  - multiple indexation engines
    - simple
    - lucene (elastic search)
    
### State Transitions

- Kanban view
- Metrics
- Special styling
- Grantable

### Alternative navigation and reporting

#### Calendar view

- for objects with begin / end date
- direct access to the object
- date updating from calendar
- object styling in calendar

#### Gantt view

#### Canvas view (modeler)

- view objects in a canvas
- view relationships as links
- examples:
  - UML models
  - IT architecture models

#### Cross tables

- axes flexibility for the user
- graph report building
- exports
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




