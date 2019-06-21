create table bank.agence(
    idAgence  		int     		PRIMARY KEY		NOT NULL,
    nom		  		varchar(100)    NOT NULL,
    horaires  		varchar(500)    NOT NULL,
    telephone 		varchar(10)     NOT NULL,
    adresse   		varchar(300)    NOT NULL
);

create table bank.client(
	idClient  		int     		PRIMARY KEY		NOT NULL,
	login     		varchar(20)     UNIQUE			NOT NULL,
    pwd       		varchar(30)     NOT NULL,
	nom       		varchar(30)     NOT NULL,
	prenom    		varchar(30)     NOT NULL,
	adresse      	varchar(300)    NOT NULL,
	telephone 		varchar(10)     NOT NULL,
	mail      		varchar(100)    NOT NULL,
	idConseiller 	int     	  					NOT NULL,
	idAgence 	int     	  					NOT NULL
);

create table bank.conseiller(
	idConseiller 	int     	  	PRIMARY KEY		NOT NULL,
	login     		varchar(20)     UNIQUE			NOT NULL,
    pwd       		varchar(30)     NOT NULL,
	nom       		varchar(30)     NOT NULL,
	prenom    		varchar(30)     NOT NULL,
	adresse      	varchar(300)    NOT NULL,
	telephone 		varchar(10)     NOT NULL,
	mail      		varchar(100)    NOT NULL,
	idAgence 	int     	  					NOT NULL
);

create table bank.message(
	idMessage 		int     		PRIMARY KEY		NOT NULL,
	idClient 		int     	  					NOT NULL,
    date      		date           	NOT NULL,
    contenu   		varchar(500)   	NOT NULL
);

create table bank.compte(
    iban      		varchar(50)     PRIMARY KEY		NOT NULL,
    solde     		double     	  	NOT NULL
);

create table bank.operation(
    idOperation 		int           	PRIMARY KEY		NOT NULL,
    ibanSource		 	varchar(50),
    ibanDestinataire 	varchar(50),
    date      			date          	NOT NULL,
	montant   			double     	  	NOT NULL
);

create table bank.clientCompte(
    idClient  		int         	NOT NULL,
    ibanCompte  		varchar(50)          	NOT NULL
);

ALTER TABLE bank.clientCompte 
ADD CONSTRAINT PK_ClientCompte 
PRIMARY KEY (idClient, ibanCompte);

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
FOREIGN KEY (ibanCompte) REFERENCES bank.compte(iban);

ALTER TABLE bank.operation
ADD CONSTRAINT FK_OperationCompteIbSrc
FOREIGN KEY (ibanSource) REFERENCES bank.compte(iban);

ALTER TABLE bank.operation
ADD CONSTRAINT FK_OperationDestinataire
FOREIGN KEY (ibanDestinataire) REFERENCES bank.compte(iban);

ALTER TABLE bank.operation
ADD CONSTRAINT FK_OperationSource
FOREIGN KEY (ibanSource) REFERENCES bank.compte(iban);
