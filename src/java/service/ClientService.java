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

/**
 *
 * @author Home
 */
public class ClientService {
    private static ClientService instance;
    private ClientService() {}
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

    public void creerClient(Session session, String login, String mdp, String nom, String prenom, String adresse, String telephone, String mail) {
        System.out.println("TODO: création du client");
    }

    public void modifierClient(Session session, Client client, String login, String mdp, String nom, String prenom, String adresse, String telephone, String mail) {
        System.out.println("TODO: modification du client");
    }
}
