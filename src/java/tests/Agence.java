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
public class Agence implements Serializable {
    long idAgence;
    String horaires;
    String telephone;
    String adresse;

    public Agence() {
    }
    public Agence(long idAgence, String horaires, String telephone, String adresse) {
        this.idAgence = idAgence;
        this.horaires = horaires;
        this.telephone = telephone;
        this.adresse = adresse;
    }

    public long getIdAgence() {
        return idAgence;
    }
    public void setIdAgence(long idAgence) {
        this.idAgence = idAgence;
    }
    public String getHoraires() {
        return horaires;
    }
    public void setHoraires(String horaires) {
        this.horaires = horaires;
    }
    public String getTelephone() {
        return telephone;
    }
    public void setTelephone(String telephone) {
        this.telephone = telephone;
    }
    public String getAdresse() {
        return adresse;
    }
    public void setAdresse(String adresse) {
        this.adresse = adresse;
    }
}
