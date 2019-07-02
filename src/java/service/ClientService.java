/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.ws.rs.NotFoundException;
import model.*;
import org.hibernate.Session;
import org.hibernate.Transaction;

/**
 *
 * @author Home
 */
public class ClientService {
    private static ClientService instance;
    private UtilisateurService utilisateurService;
    private ClientService() {
        this.utilisateurService = UtilisateurService.instance();
    }
    public static ClientService instance() {
        if (instance == null) {
            synchronized(ClientService.class) {
                instance = new ClientService();
            }
        }
        return instance;
    }
    
    public Client trouverParClientid(Session session, int clientId) {
        Client client = (Client) session.get(Client.class, clientId);
        if (client == null)
            throw new NotFoundException("Aucun compte n'a été trouvé.");
        client.getComptes().size();
        return client;
    }

    public void creerClient(Session session, String login, String mdp,
            String nom, String prenom, String adresse, String telephone, String mail,
            Conseiller conseiller, Agence agence) throws DuplicateEntryException {
        // Vérifier que le login n'existe pas déjà.
        if (utilisateurService.trouverParLogin(session, login) != null)
            throw new DuplicateEntryException("Ce login est déjà utilisé.");
        
        
        // Création du client
        Client client = new Client(login, mdp, nom, prenom,
            adresse, telephone, mail, conseiller, agence);
        client.setComptes(new HashSet<Compte>());
        conseiller.getClients().add(client);
        Transaction transaction = session.beginTransaction();
        try {
            System.out.println("here1");
            session.save(client);
            System.out.println("here2");
            transaction.commit();
            System.out.println("here3");
        } catch (Exception e) {
            if (transaction != null)
                transaction.rollback();
        }
        System.out.println("Created client " + client.getIdclient()
                + " - " + client.getNom().toUpperCase() + " " + client.getPrenom());
    }

    public void modifierClient(Session session, Client client, String login, String mdp, String nom, String prenom, String adresse, String telephone, String mail) {
        System.out.println("TODO: modification du client");
    }
}
