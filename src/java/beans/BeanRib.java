/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

import java.io.Serializable;

/**
 *
 * @author Home
 */
public class BeanRib implements Serializable {
    private String nom;
    private String prenom;
    private String adresseClient;
    private String iban;
    private String nomAgence;
    private String adresseAgence;
    
    public BeanRib() { }

    public BeanRib(String nom, String prenom, String adresseClient, String iban, String nomAgence, String adresseAgence) {
        this.nom = nom;
        this.prenom = prenom;
        this.adresseClient = adresseClient;
        this.iban = iban;
        this.nomAgence = nomAgence;
        this.adresseAgence = adresseAgence;
    }
    
    public String getNom() {
        return nom;
    }
    public void setNom(String nom) {
        this.nom = nom;
    }
    public String getPrenom() {
        return prenom;
    }
    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }
    public String getAdresseClient() {
        return adresseClient;
    }
    public void setAdresseClient(String adresseClient) {
        this.adresseClient = adresseClient;
    }
    public String getIban() {
        return iban;
    }
    public void setIban(String iban) {
        this.iban = iban;
    }
    public String getNomAgence() {
        return nomAgence;
    }
    public void setNomAgence(String nomAgence) {
        this.nomAgence = nomAgence;
    }
    public String getAdresseAgence() {
        return adresseAgence;
    }
    public void setAdresseAgence(String adresseAgence) {
        this.adresseAgence = adresseAgence;
    }
}
