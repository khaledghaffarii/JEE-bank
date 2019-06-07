create table app.agence(
    numero    varchar(20)     NOT NULL        PRIMARY KEY,
    horaires  varchar(500)    NOT NULL,
    telephone varchar(20)     NOT NULL,
    adresse   varchar(300)    NOT NULL
);
create table app.compte(
    login     varchar(50)     NOT NULL        PRIMARY KEY,
    pwd       varchar(30)     NOT NULL,
    telephone varchar(20)     NOT NULL,
    mail      varchar(100)    NOT NULL,
    adresse   varchar(300)    NOT NULL
);
