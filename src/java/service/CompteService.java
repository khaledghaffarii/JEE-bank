/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import java.security.InvalidParameterException;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import model.*;

/**
 *
 * @author Home
 */
public class CompteService {
    private static CompteService instance;
    private CompteService() {}
    public static CompteService instance() {
        if (instance == null) {
            synchronized(CompteService.class) {
                instance = new CompteService();
            }
        }
        return instance;
    }
    
    public Compte trouverParIban(String iban) {
        System.out.println("TODO: trouver un compte à partir de son iban.");
        Compte compte = new Compte();
        compte.setIban(iban);
        compte.setSolde(0.);
        return compte;
    }

    public void creerCompte(int soldeInitial, Set<Client> proprietaires) { // PAramètres ?
        System.out.println("TODO: création du compte. Ajuster les paramètres.");
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    public void supprimerCompte(Compte compte) {
        if (compte.getSolde() != 0.)
            throw new InvalidParameterException("Le solde du compte doit être nul.");
        System.out.println("TODO: suppression du compte");
    }
}
