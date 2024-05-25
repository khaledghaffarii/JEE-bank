# JEE-bank

web project

## Collaborateurs

- Chenal
- Faucher
- Marchand
- Pochart

## Livrables

- sources: archive envoyée par mail
- war: `dist/bank.war`
- jeu de donneés: `src/setup`, fichiers **create.sql** et **populate.sql**
- rapport de projet : présent document
-

Informations complémentaires :

- base jdbc:derby://localhost:1527/bank (utilisateur bank/bank)
- login client/client pour voir la vue client. D'autres comptes existent, cf. jeu de données.
- login conseiller/conseiller pour voir la vue conseiller. D'autres comptes existent, cf. jeu de données.

## Rapport de projet

### Définition du périmètre

Le temps alloué à la réalisation ayant été assez court, spécialement en période de fin d'année, nous savions que nous ne pourrions pas couvrir l'essentiel du scope, ni construire au coeur de notre application des éléments essentiels dans un contexte réaliste.

A titre d'exemple, ce genre d'applicaiton requiert une interface d'administration, donc des comptes administrateurs. Ces derniers n'étant pas directement renseignés dans l'énoncé, nous avons pris la décision de ne pas en créer. De même, la gestion des droits est primitive, hard-codée et non paramétrable, comme une application réelle le nécessiterait.

Beaucoup de fonctionnalités ne sont donc pas exhaustives dans la présente version de l'application pour la rendre conforme à la RGPD. La plus notable est la gestion des utilisateurs. Si les clients peuvent être créés par les conseillers, et leurs informations être modifiées par eux-mêmes ou par leur conseiller, jamais les clients ne peuvent être supprimés à proprement parler. En ce qui concerne les conseillers, c'est pire : ils ne peuvent ni être créés, ni modifiés, ni supprimés via l'UI. De même pour les agences. Cette absence est en partie liée à l'absence du périmètre d'une interface d'administration, et de comptes administrateurs dotés de tous les pouvoirs.

Une dernière chose vitale a pu être implémentée dans les temps : le cryptage des mots de passe dans la base de données. Un hashage MD5 est largement insuffisant pour des données aussi sensibles, aussi notre implémentation de la sécurité n'est-elle à prendre que comme un aperçu, une démo de ce que nous pouvons faire.

Il en va de même pour le design, qui est la vitrine de notre projet auprès du client et de ses utilisateurs (en l'occurence, ses clients). Nous avons mis notre meilleur artiste sur le sujet.

### Justification des choix fonctionnels réalisés

La raison principale de ces manquements était que nous devions mettre l'accent sur le minimum métier explicitement formulé dans le cahier des charges : se connecter, voir les comptes d'un client (ou de tous ses clients), voir les opérations liées à ces derniers, et réaliser de nouvelles opérations ou créer de nouveaux comptes.

Les droits réservés aux conseillers nous paraissent sensés. Si un client peut, de lui-même, effectuer une opération, seul le conseiller est habileté à créer ou clôturer un compte (et non pas le supprimer, dans la mesure où l'historique des transactions est conservé même si le compte est clos).

### Choix techniques

#### Modélisation et hibernate.

Techniquement parlant, le point le plus notable de la modélisation est la table Operation (cf. figure 1). Cette table unique regroupe les quatre types d'opération possible sur un compte :

- dépôt (le compte est destinataire de l'opération, la source non renseignée)
- retrait (le compte est source de l'opération, le destinataire non renseigné)
- virements entrants et sortants
  Nous avons aussi modélisés les cas d'utilisations de l'application (cf. Cas d'utilisation).
  Ce choix simplifie le stockage, mais augmente le nombre de traitements applicatifs. Son principal avantage est de relier un même traitement à deux comptes à la fois : nous évitons ainsi de dupliquer un même objet. Toutefois, il existe une limitation inhérente à cette décision. Un virement entrant ou sortant ne peut être relié qu'à un compte existant dans le système.

L'ensemble des relations entre les pojos est à double sens, de sorte qu'il me suffit, par exemple, d'avoir trouvé le compte d'un client pour connaître le nom du client, et celui de son conseiller. Inversemment, le POJO conseiller me donne accès à l'ensemble des comptes dont il a la charge, à travers les clients dont il est responsable.

En raison de la faible taille de notre jeu de données, nous avons opté pour la désactivation du lazy loading. Un conseiller, après tout, n'est responsable que de quelques clients, et ces clients n'ont que quelques comptes chacun : toutes les informations sur ses clients et leurs comptes sont nécessaires au conseiller dès sa connection, aussi la lazy loading serait-il une gêne dans ce cas. Néanmoins, à très grande échelle, des problématiques de performances pourraient nous amener à revoir notre code afin de prendre en charge cette fonctionalité d'hibernate.

#### Architecture

Malgré l'absence de sécurisation des mots de passe, nous avions à coeur de créer une application sécurisée. Chaque page, chaque opération ne sont réalisées que si le client est authentifié, et la cible de son opération ou de la vue qu'il demande n'est accordée que si le compte ou la page client concernée sont bel et bien les siens. Autrement dit, toute fonction correspondant à une route intègre un lot important de vérifications standardisées.

Pour ce qui est du contrôleur, MVC2 requiert un contrôleur unique. Néanmoins, des classes dédiées aux interactions avec la base de données (appelées "services") aident à désengorger ce contrôleur, lui laissant les logiques de routage. Le travail spécifique du contrôleur est donc le routage. Le routage s'opère à partir des deux fonctions de base d'une HttpServlet : doGet et doPost. Ces fonctions redistribuent ensuite leur travail vers d'autres fonctions, qui sont de trois type :

1. des fonctions opérant des vérifications, qui garantissent la sécurité du logiciel
2. des fonctions opérant des redirections vers une page, en fournissant à la page en question les informations nécessaires encapsulées dans des javabeans
3. des fonctions opérant des actions
   Chacun de ces types de fonction appelant les précédentes, il paraissait malvenu de segmenter davantage le routage sous forme de contrôleurs.

Comme chaque instance du contrôleur correspond à une connection, le contrôleur est l'endroit parfait pour stocker les deux informations suivantes :

- le compte de l'utilisateur connecté, qui permet de vérifier les droits d'accès aux différentes pages et opérations
- la session de connection à la base de données, qui a vocation à être propre à l'utilisateur, et détruite à la fin de la session applicative.

#### JSP

Conformément aux bonnes pratiques (notamment de sécurité), nous avons veillé à bannir la scriplet de notre code. Sauf pour des messages d'erreur, nous avons également utilisé exclusivement des javabeans.
