ALTER TABLE bank.conseiller
DROP CONSTRAINT FK_ConseillerAgence;

ALTER TABLE bank.client
DROP CONSTRAINT FK_ClientAgence;

ALTER TABLE bank.client
DROP CONSTRAINT FK_ClientConseiller;

ALTER TABLE bank.message
DROP CONSTRAINT FK_MessageClient;

ALTER TABLE bank.clientCompte
DROP CONSTRAINT FK_ClientcompteClient;

ALTER TABLE bank.clientCompte
DROP CONSTRAINT FK_ClientcompteCompte;

ALTER TABLE bank.operation
DROP CONSTRAINT FK_OperationCompteIbSrc;

ALTER TABLE bank.operation
DROP CONSTRAINT FK_OperationDestinataire;

ALTER TABLE bank.operation
DROP CONSTRAINT FK_OperationSource;

drop table bank.clientCompte;
drop table bank.operation;
drop table bank.agence;
drop table bank.client;
drop table bank.conseiller;
drop table bank.message;
drop table bank.compte;

