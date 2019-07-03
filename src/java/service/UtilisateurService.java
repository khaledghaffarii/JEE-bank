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
            throws DuplicateEntryException, NotFoundException, BadAuthException {
        if (login == null || mdp == null || "".equals(login))
            return null;
        Utilisateur utilisateur = trouverParLogin(session, login);
        if (utilisateur != null && !mdp.equals(utilisateur.getPwd()))
            throw new BadAuthException("Vous n'avez pas le bon mot de passe.");
        return utilisateur;
    }
    public Utilisateur trouverParLogin(Session session, String login)
            throws DuplicateEntryException, NotFoundException {
        Query qClients = session.createQuery("from Client where login = :login");
        qClients.setParameter("login", login);
        List utilisateurs = qClients.list();
        if (utilisateurs.isEmpty()) {
            Query qConseillers = session.createQuery("from Conseiller where login = :login");
            qConseillers.setParameter("login", login);
            utilisateurs = qConseillers.list();
            
            if (utilisateurs.isEmpty())
                return null;
        }
        if (utilisateurs.size() != 1)
            throw new DuplicateEntryException("Plusieurs comptes ont été trouvés pour ce login. Veuillez contacter un administrateur.");

        return (Utilisateur) utilisateurs.get(0);
    }
}
