/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tests;

import java.util.ArrayList;

/**
 *
 * @author Home
 */
public class Client extends Utilisateur {
    long idClient;
    long idConseiller;
    long idAgence;
    Conseiller conseiller;
    Agence agence;
    ArrayList<ClientCompte> clientComptes;

    public Client() {
    }
    public Client(long idClient, long idUtilisateur, String login, String pwd, String nom, String prenom,
            String adresse, String telephone, String mail) {
        super(idUtilisateur, login, pwd, nom, prenom, adresse, telephone, mail);
        this.idClient = idClient;
    }

    public long getIdClient() {
        return idClient;
    }
    public void setIdClient(long idClient) {
        this.idClient = idClient;
    }
    public long getIdConseiller() {
        return idConseiller;
    }
    public void setIdConseiller(long idConseiller) {
        this.idConseiller = idConseiller;
    }
    public Conseiller getConseiller() {
        return conseiller;
    }
    public void setConseiller(Conseiller conseiller) {
        this.conseiller = conseiller;
    }
    public long getIdAgence() {
        return idAgence;
    }
    public void setIdAgence(long idAgence) {
        this.idAgence = idAgence;
    }
    public Agence getAgence() {
        return agence;
    }
    public void setAgence(Agence agence) {
        this.agence = agence;
    }
    public ArrayList<ClientCompte> getClientComptes() {
        return clientComptes;
    }
    public void setClientComptes(ArrayList<ClientCompte> clientComptes) {
        this.clientComptes = clientComptes;
    }
}
