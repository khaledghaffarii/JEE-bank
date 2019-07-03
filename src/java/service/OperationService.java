/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import java.util.Date;
import java.util.Set;
import model.*;
import org.hibernate.Session;
import org.hibernate.Transaction;

/**
 *
 * @author Home
 */
public class OperationService {
    private static OperationService instance;
    private OperationService() {}
    public static OperationService instance() {
        if (instance == null) {
            synchronized(OperationService.class) {
                instance = new OperationService();
            }
        }
        return instance;
    }

    public void creerOperation(Session session, Date date, String libelle, double montant,
            Compte source, Compte destinataire) {
        if (montant < 0.)
            throw new IllegalArgumentException("Le montant d'une opération doit être positif.");
        
        Operation operation = new Operation(source, destinataire, date, montant, libelle);
        if (source != null) {
            source.getSorties().add(operation);
            source.setSolde(source.getSolde() - montant);
        }
        if (destinataire != null) {
            destinataire.getEntrees().add(operation);
            destinataire.setSolde(destinataire.getSolde() + montant);
        }
        Transaction transaction = session.beginTransaction();
        try {
            session.save(operation);
            transaction.commit();
        } catch (Exception e) {
            if (transaction != null)
                transaction.rollback();
        }
        System.out.println("Création de l'opération " + operation.getIdoperation());
    }
}
