package model;
// Generated 21 juin 2019 14:34:53 by Hibernate Tools 4.3.1



/**
 * Compte generated by hbm2java
 */
public class Compte  implements java.io.Serializable {


     private String iban;
     private double solde;

    public Compte() {
    }

    public Compte(String iban, double solde) {
       this.iban = iban;
       this.solde = solde;
    }
   
    public String getIban() {
        return this.iban;
    }
    
    public void setIban(String iban) {
        this.iban = iban;
    }
    public double getSolde() {
        return this.solde;
    }
    
    public void setSolde(double solde) {
        this.solde = solde;
    }




}


