create table bank.agence(
    idAgence  		long     		NOT NULL        PRIMARY KEY,
    horaires  		varchar(500)    NOT NULL,
    telephone 		varchar(10)     NOT NULL,
    adresse   		varchar(300)    NOT NULL
);

create table bank.utilisateur(
	idUtilisateur 	long     	  	NOT NULL        PRIMARY KEY,
	login     		varchar(20)     NOT NULL		UNIQUE,
    pwd       		varchar(30)     NOT NULL,
	nom       		varchar(30)     NOT NULL,
	prenom    		varchar(30)     NOT NULL,
	telephone 		varchar(10)     NOT NULL,
	mail      		varchar(100)    NOT NULL
);

create table bank.client(
	idClient  		long     		NOT NULL        PRIMARY KEY
);

create table bank.conseiller(
	idConseiller 	long     	  	NOT NULL        PRIMARY KEY
);

create table bank.message(
	idMessage 		long     		NOT NULL        PRIMARY KEY,
    date      		date           	NOT NULL,
    contenu   		varchar(500)   	NOT NULL
);

create table bank.compte(
    iban      		varchar(50)     NOT NULL        PRIMARY KEY,
    solde     		double     	  	NOT NULL
);

create table bank.operation(
    idOperation 	long           	NOT NULL        PRIMARY KEY,
    date      		date          	NOT NULL,
	montant   		double     	  	NOT NULL
);

create table bank.clientCompte(
    idClient  		long         	NOT NULL,
    idCompte  		long          	NOT NULL
);

ALTER TABLE bank.clientCompte 
ADD CONSTRAINT PK_ClientCompte 
PRIMARY KEY (idClient, idCompte);

ALTER TABLE bank.conseiller
ADD CONSTRAINT FK_ConseillerAgence
FOREIGN KEY (idAgence) REFERENCES bank.agence(idAgence);

ALTER TABLE bank.client
ADD CONSTRAINT FK_ClientAgence
FOREIGN KEY (idAgence) REFERENCES bank.agence(idAgence);

ALTER TABLE bank.client
ADD CONSTRAINT FK_ClientConseiller
FOREIGN KEY (idConseiller) REFERENCES bank.conseiller(idConseiller);

ALTER TABLE bank.message
ADD CONSTRAINT FK_MessageClient
FOREIGN KEY (idClient) REFERENCES bank.client(idClient);

ALTER TABLE bank.clientCompte
ADD CONSTRAINT FK_ClientcompteClient
FOREIGN KEY (idClient) REFERENCES bank.client(idClient);

ALTER TABLE bank.clientCompte
ADD CONSTRAINT FK_ClientcompteCompte
FOREIGN KEY (idCompte) REFERENCES bank.compte(idCompte);

ALTER TABLE bank.operation
ADD CONSTRAINT FK_OperationCompteIbSrc
FOREIGN KEY (ibanSource) REFERENCES bank.compte(iban);

ALTER TABLE bank.operation
ADD CONSTRAINT FK_OperationComptIbDest
FOREIGN KEY (ibanDestinataire) REFERENCES bank.compte(iban);
