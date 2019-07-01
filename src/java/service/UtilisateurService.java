/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import java.util.List;
import javax.ws.rs.NotFoundException;
import model.*;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author Home
 */
public class UtilisateurService {
    private static UtilisateurService instance;
    private UtilisateurService() {}
    public static UtilisateurService instance() {
        if (instance == null) {
            synchronized(UtilisateurService.class) {
                instance = new UtilisateurService();
            }
        }
        return instance;
    }
    
    public Utilisateur trouverParLoginEtMotDePasse(Session session, String login, String mdp)
            throws DuplicateEntryException, NotFoundException {
        Query qClients = session.createQuery("from Client where login = :login and pwd = :pwd");
        qClients.setParameter("login", login);
        qClients.setParameter("pwd", mdp);
        List utilisateurs = qClients.list();
        if (utilisateurs.isEmpty()) {
            Query qConseillers = session.createQuery("from Conseiller where login = :login and pwd = :pwd");
            qConseillers.setParameter("login", login);
            qConseillers.setParameter("pwd", mdp);
            utilisateurs = qConseillers.list();
            
            if (utilisateurs.isEmpty())
                throw new NotFoundException("Aucun compte n'a été trouvé.");
            if (utilisateurs.size() != 1)
                throw new DuplicateEntryException("Plusieurs comptes ont été trouvés.");
            
            Conseiller conseiller = (Conseiller) utilisateurs.get(0);
            //forcer le chargement des comptes des clients
            for (Client client : conseiller.getClients())
                client.getComptes().size();
            return conseiller;
        }
        else {
            if (utilisateurs.size() != 1)
                throw new DuplicateEntryException("Plusieurs comptes ont été trouvés.");
            
            //forcer le chargement des comptes du client
            Client client = (Client) utilisateurs.get(0);
            client.getComptes().size();
System.out.println("Client a " + client.getComptes().size() + " comptes");
            return client;
        }
    }
}
