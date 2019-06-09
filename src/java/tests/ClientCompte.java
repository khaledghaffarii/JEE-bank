/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tests;

import java.io.Serializable;

/**
 *
 * @author Home
 */
public class ClientCompte implements Serializable {
    long idClient;
    Client client;
    String iban;
    Compte compte;

    public ClientCompte() {
    }
    public ClientCompte(long idClient, Client client, String iban, Compte compte) {
        this.idClient = idClient;
        this.client = client;
        this.iban = iban;
        this.compte = compte;
    }

    public long getIdClient() {
        return idClient;
    }
    public void setIdClient(long idClient) {
        this.idClient = idClient;
    }
    public Client getClient() {
        return client;
    }
    public void setClient(Client client) {
        this.client = client;
    }
    public String getIban() {
        return iban;
    }
    public void setIban(String iban) {
        this.iban = iban;
    }
    public Compte getCompte() {
        return compte;
    }
    public void setCompte(Compte compte) {
        this.compte = compte;
    }
}
