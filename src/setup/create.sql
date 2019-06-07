create table bank.agence(
    numero    int     		  NOT NULL        PRIMARY KEY,
    horaires  varchar(500)    NOT NULL,
    telephone varchar(10)     NOT NULL,
    adresse   varchar(300)    NOT NULL
);

create table bank.client(
	numero    int     		  NOT NULL        PRIMARY KEY,
	login     varchar(20)     NOT NULL,
    pwd       varchar(30)     NOT NULL,
	nom       varchar(30)     NOT NULL,
	prenom    varchar(30)     NOT NULL,
	telephone varchar(10)     NOT NULL,
	mail      varchar(100)    NOT NULL
);

create table bank.conseiller(
	numero    int     		  NOT NULL        PRIMARY KEY,
	login     varchar(20)     NOT NULL,
    pwd       varchar(30)     NOT NULL,
	nom       varchar(30)     NOT NULL,
	prenom    varchar(30)     NOT NULL,
	telephone varchar(10)     NOT NULL,
	mail      varchar(100)    NOT NULL
);

create table bank.message(
	numero    int     		  NOT NULL        PRIMARY KEY,
    date      date            NOT NULL,
    contenu   varchar(500)    NOT NULL
);

create table bank.compte(
    iban      varchar(50)     NOT NULL        PRIMARY KEY,
    solde     double     	  NOT NULL
);

create table bank.compte(
    numero    int             NOT NULL        PRIMARY KEY,
    date      date            NOT NULL,
	montant   double     	  NOT NULL
);

ALTER TABLE bank.client
ADD CONSTRAINT FK_ClientAgence
FOREIGN KEY (numeroAgence) REFERENCES bank.agence(numero);