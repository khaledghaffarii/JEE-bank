/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import java.security.InvalidParameterException;
import java.util.Date;
import java.util.HashSet;
import java.util.Random;
import java.util.Set;
import javax.ws.rs.NotFoundException;
import model.*;
import org.hibernate.Session;
import org.hibernate.Transaction;

/**
 *
 * @author Home
 */
public class MessageService {
    private static MessageService instance;
    private MessageService() {}
    public static MessageService instance() {
        if (instance == null) {
            synchronized(MessageService.class) {
                instance = new MessageService();
            }
        }
        return instance;
    }

    public void creerMessage(Session session, Client auteur, String contenu) {
        if (auteur == null)
            throw new IllegalArgumentException("Un message doit avoir un auteur.");
        
        // Création du message
        Message message = new Message();
        message.setClient(auteur);
        message.setContenu(contenu);
        message.setDate(new Date());
        auteur.getMessages().add(message);
        
        Transaction transaction = session.beginTransaction();
        try {
            session.save(message);
            transaction.commit();
        } catch (Exception e) {
            if (transaction != null)
                transaction.rollback();
        }
        System.out.println("Création du message " + message.getIdmessage());
    }
}
