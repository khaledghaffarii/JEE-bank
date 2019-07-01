insert into bank.agence(idAgence, nom, horaires, telephone, adresse) values (
    0,
    'Agence Tourisk',
    'Lundi au samedi: 8h-12h, 14h-18h<br/>Dimanche: 9h-11h',
    '0469696969',
    '12 rue des Coccinelles 69003 Lyon'
);
insert into bank.agence(idAgence, nom, horaires, telephone, adresse) values (
    1,
    'Agence Or donné',
    'Lundi au vendredi: 10h30-12h, 14h-15h<br/>Samedi: 10h-11h25',
    '0123456789',
    '31 avenue des Capucines 69007 Lyon'
);

insert into bank.conseiller(idConseiller, login, pwd, nom, prenom, adresse, telephone, mail, idAgence) values (
    0, 'conseiller', 'conseiller',
    'François', 'Fillon',
    'Château Probité Monts dOr', '0908070605',
    'francois.fillon@neant.com', 0
);

insert into bank.client(idClient, login, pwd, nom, prenom, adresse, telephone, mail, idConseiller, idAgence) values (
    0, 'client', 'client',
    'Jean-Paul', 'Sartre',
    '1 route du néant', '0000000000',
    'jean-paul.sartre@neant.com', 0, 0
);
insert into bank.client(idClient, login, pwd, nom, prenom, adresse, telephone, mail, idConseiller, idAgence) values (
    1, 'client2', 'client2',
    'Simone', 'De Beauvoir',
    '69 rue du Sexe 69009 Lyon', '0202020202',
    'simone.debeauvoir@neant.com', 0, 1
);

insert into bank.compte(ibanCompte, solde) values ('FR76 5847 2947 4759 3573 4731 689', 3267.76);
insert into bank.compte(ibanCompte, solde) values ('FR76 5389 2347 1464 2189 3267 235', -3267.76);
insert into bank.compte(ibanCompte, solde) values ('FR76 5738 4366 6580 3248 7891 663', 8667.62);
insert into bank.compte(ibanCompte, solde) values ('FR76 1577 7927 4942 3273 4706 249', 797.15);

insert into bank.compte(ibanCompte, solde) values ('FR76 2567 7957 3469 8923 5975 235', 12447.23);
insert into bank.compte(ibanCompte, solde) values ('FR76 3468 2356 7538 1573 3467 993', 3.42);
insert into bank.compte(ibanCompte, solde) values ('FR76 1057 7255 9475 2456 1583 586', -967.76);
insert into bank.compte(ibanCompte, solde) values ('FR76 0164 1648 3957 1422 4795 331', -47.76);

insert into bank.clientCompte(idClient, ibanCompte) values
    (0, 'FR76 5847 2947 4759 3573 4731 689');
insert into bank.clientCompte(idClient, ibanCompte) values
    (0, 'FR76 5389 2347 1464 2189 3267 235');
insert into bank.clientCompte(idClient, ibanCompte) values
    (0, 'FR76 5738 4366 6580 3248 7891 663');
insert into bank.clientCompte(idClient, ibanCompte) values
    (0, 'FR76 1577 7927 4942 3273 4706 249');

insert into bank.clientCompte(idClient, ibanCompte) values
    (1, 'FR76 2567 7957 3469 8923 5975 235');
insert into bank.clientCompte(idClient, ibanCompte) values
    (1, 'FR76 3468 2356 7538 1573 3467 993');
insert into bank.clientCompte(idClient, ibanCompte) values
    (1, 'FR76 1057 7255 9475 2456 1583 586');
insert into bank.clientCompte(idClient, ibanCompte) values
    (1, 'FR76 0164 1648 3957 1422 4795 331');