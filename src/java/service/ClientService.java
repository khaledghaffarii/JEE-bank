/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import model.*;

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
    
    public Client findByClientid(int clientId) {
        //TODO: interroger la BDD
        System.out.println("TODO: ClientService > findByClient -> interroger la BDD");
        
        //for tests
        
        //test
        Client client = new Client();
        client.setIdclient(1);
        client.setLogin("loginne");
        client.setNom("Martin-Tartampion");
        client.setPrenom("Martine");
        client.setAdresse("3 allée des hortensias, Moncu");
        client.setMail("matrine@unv-iut.lyon-1.fr.fr");
        client.setTelephone("0606060606");
        //Conseiller
        Conseiller conseiller = new Conseiller();
        conseiller.setLogin("loginne");
        conseiller.setNom("Goldman");
        conseiller.setPrenom("Jean-Jacques");
        conseiller.setTelephone("0987654321");
        client.setConseiller(conseiller);
        Set<Client> clients = new HashSet<Client>();
        clients.add(client);
        conseiller.setClients(clients);
        // Agence
        Agence agence = new Agence();
        agence.setNom("Nomen");
        agence.setAdresse("Derrière toi");
        agence.setHoraires("Lundi : 8h-9h\nMardi:5h-9h33\nFermé le reste de la semaine");
        agence.setIdagence(7);
        agence.setTelephone("1234567890");
        client.setAgence(agence);
        conseiller.setAgence(agence);
        // Comptes
        Compte c1 = new Compte("FR76 EZR8 GFD90 345R", 12345.67);
        Compte c2 = new Compte("FR76 65KJ OKE0 0EJD", -43.43);
        Compte c3 = new Compte("FR76 HHKI 89RN F032", 0);
        HashSet<Client> c1clients = new HashSet<Client>();
        c1clients.add(client);
        HashSet<Client> c2clients = new HashSet<Client>();
        c2clients.add(client);
        HashSet<Client> c3clients = new HashSet<Client>();
        c3clients.add(client);
        c1.setClients(c1clients);
        c2.setClients(c2clients);
        c3.setClients(c3clients);
        //Opérations
        Operation c1op1 = new Operation();
        c1op1.setDate(new Date());
        c1op1.setMontant(10.);
        c1op1.setLibelle("Operation 1, dépôt");
        c1op1.setDestinataire(c1); // dépôt
        Operation c1op2 = new Operation();
        c1op2.setDate(new Date());
        c1op2.setMontant(20.);
        c1op2.setLibelle("Operation 2, retrait");
        c1op2.setSource(c1); // retrait
        Operation c1op3 = new Operation();
        c1op3.setDate(new Date());
        c1op3.setMontant(30.);
        c1op3.setSource(c1);
        c1op3.setLibelle("Operation 3, sortant");
        c1op3.setDestinataire(c3); // virement sortant
        Operation clop4 = new Operation();
        clop4.setDate(new Date());
        clop4.setMontant(40.);
        clop4.setSource(c3);
        clop4.setLibelle("Operation 4, entrant");
        clop4.setDestinataire(c1); // virement entrant
        
        // Entrées et sorties
        Set<Operation> c1in = new HashSet<Operation>();
        c1in.add(c1op1);
        c1in.add(clop4);
        c1.setEntrees(c1in);
        Set<Operation> c1out = new HashSet<Operation>();
        c1out.add(c1op2);
        c1out.add(c1op3);
        c1.setSorties(c1out);
        Set<Operation> c2in = new HashSet<Operation>();
        c2.setEntrees(c2in);
        Set<Operation> c2out = new HashSet<Operation>();
        c2.setSorties(c2out);
        Set<Operation> c3in = new HashSet<Operation>();
        c3.setEntrees(c3in);
        Set<Operation> c3out = new HashSet<Operation>();
        c3.setSorties(c3out);
        
        // Making it so that the client knows their accounts
        Set<Compte> comptes = new HashSet<Compte>();
        comptes.add(c1);
        comptes.add(c2);
        comptes.add(c3);
        client.setComptes(comptes);
        
        return client;
    }

    public void creerClient(String login, String mdp, String nom, String prenom, String adresse, String telephone, String mail) {
        System.out.println("TODO: création du client");
    }
}
