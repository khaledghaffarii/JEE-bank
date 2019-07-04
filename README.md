# JEE-bank
Licence Pro (BAC+3) web project

## Librables

- sources: archive envoyée par mail
- war: `dist/bank.war`
- jeu de donneés: `src/setup`, fichiers **create.sql** et **populate.sql**
- rapport de projet : présent document

Informations complémentaires :

- login client/client
- 

## Rapport de projet

### Définition du périmètre

Le temps alloué à la réalisation ayant été assez court, spécialement en période de fin d'année, nous savions que nous ne pourrions pas couvrir l'essentiel du scope, ni construire au coeur de notre application des éléments essentiels dans un contexte réaliste.

A titre d'exemple, ce genre d'applicaiton requiert une interface d'administration, donc des comptes administrateurs. Ces derniers n'étant pas directement renseignés dans l'énoncé, nous avons pris la décision de ne pas en créer. De même, la gestion des droits est primitive, hard-codée et non paramétrable, comme une application réelle le nécessiterait.

Beaucoup de fonctionnalités ne sont donc pas exhaustives dans la présente version de l'application. La plus notable est la gestion des utilisateurs. Si les clients peuvent être créés par les conseillers, et leurs informations être modifiées par eux-mêmes ou par leur conseiller, jamais les clients ne peuvent être supprimés à proprement parler. En ce qui concerne les conseillers, c'est pire : ils ne peuvent ni être créés, ni modifiés, ni supprimés via l'UI. De même pour les agences. Cette absence est en partie liée à l'absence du périmètre d'une interface d'administration, et de comptes administrateurs dotés de tous les pouvoirs.

Une dernière chose vitale n'a pas pu être implémentée dans les temps : le cryptage des mots de passe dans la base de données. Nous sommes conscients de ce besoin. Un cryptage MD5 est largement insuffisant pour des données aussi sensibles, aussi avons-nous préféré investir des ressources sur d'autres éléments du site.

### Justification des choix fonctionnels réalisés

La raison principale de ces manquements était que nous devions mettre l'accent sur le minimum métier explicitement formulé dans le cahier des charges : se connecter, voir les comptes d'un client (ou de tous ses clients), voir les opérations liées à ces derniers, et réaliser de nouvelles opérations ou créer de nouveaux comptes.

Les droits réservés aux conseillers nous paraissent sensés. Si un client peut, de lui-même, effectuer une opération, seul le conseiller est habileté à créer ou clôturer un compte (et non pas le supprimer, dans la mesure où l'historique des transactions est conservé même si le compte est clos).

### Choix techniques

Malgré l'absence de sécurisation des mots de passe, nous avions à coeur de créer une application sécurisée. Chaque page, chaque opération ne sont réalisées que si le client est authentifié, et la cible de son opération ou de la vue qu'il demande n'est accordée que si le compte ou la page client concernée sont bel et bien les siens. Autrement dit, toute fonction correspondant à une route intègre un lot important de vérifications standardisées.

Techniquement parlant, le point le plus notable de la modélisation est la table Operation (cf. figure 1). **TODO** 
