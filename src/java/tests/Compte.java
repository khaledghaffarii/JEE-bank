/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tests;

import java.io.Serializable;
import java.util.ArrayList;

/**
 *
 * @author Home
 */
public class Compte implements Serializable {
    String iban;
    double solde;
    ArrayList<ClientCompte> clientComptes;

    public Compte() {
    }
    public Compte(String iban, double solde) {
        this.iban = iban;
        this.solde = solde;
    }

    public String getIban() {
        return iban;
    }
    public void setIban(String iban) {
        this.iban = iban;
    }
    public double getSolde() {
        return solde;
    }
    public void setSolde(double solde) {
        this.solde = solde;
    }
    public ArrayList<ClientCompte> getClientComptes() {
        return clientComptes;
    }
    public void setClientComptes(ArrayList<ClientCompte> clientComptes) {
        this.clientComptes = clientComptes;
    }
}
