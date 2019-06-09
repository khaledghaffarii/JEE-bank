/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import beans.*;
import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import tests.*;

/**
 *
 * @author faycal
 */
public class Controleur extends HttpServlet {
    
    // Tableau tab;// un javabean
//    Session bddSession;
    Utilisateur utilisateur;
    public void init(){
//        this.bddSession = Hibernate.instance().getSession();
        this.utilisateur = null;
    }

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if (request == null || request.getParameter("Operation") == null) {
            response.sendRedirect("login.jsp");
            return;
        }
        System.out.println(request.getParameter("Operation"));
        
        switch(request.getParameter("Operation")){
            case "Dernieres operations" :
                dernieresOperations(request, response);
            break;
            case "Effectuer un virement" :
                pageVirement(request, response);
            break;
            case "Obtenir un RIB" :
                rib(request, response);
            break;
            case "Accueil Client" :
                accueilClient(request, response);
            break;
            default:
                response.sendRedirect("login.jsp");
            break;
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        switch(request.getParameter("Operation")){
            case "Se connecter" :
                connecter(request, response);
            break;
            case "inserer un enregistrement" :
            break;
            case "Enregistrer" :
                break;               
        }            
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    private void connecter(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String login = request.getParameter("login");
        String password = request.getParameter("password");
        
        //TODO Recherche du compte
        
        //test
        this.utilisateur = new Client();
        this.utilisateur.setLogin("loginne");
        this.utilisateur.setNom("Martin-Tartampion");
        this.utilisateur.setPrenom("Martine");
        this.utilisateur.setIdUtilisateur(43);
        this.utilisateur.setTelephone("0606060606");
        //Conseiller
        Conseiller conseiller = new Conseiller();
        conseiller.setLogin("loginne");
        conseiller.setNom("Goldman");
        conseiller.setPrenom("Jean-Jacques");
        conseiller.setIdUtilisateur(9000);
        conseiller.setTelephone("0987654321");
        ((Client) this.utilisateur).setConseiller(conseiller);
        ((Client) this.utilisateur).setIdConseiller(conseiller.getIdConseiller());
        // Agence
        Agence agence = new Agence();
        agence.setAdresse("Derrière toi");
        agence.setHoraires("Lundi : 8h-9h\nMardi:5h-9h33\nFermé le reste de la semaine");
        agence.setIdAgence(7);
        agence.setTelephone("1234567890");
        ((Client) this.utilisateur).setIdAgence(this.utilisateur.getIdUtilisateur());
        ((Client) this.utilisateur).setAgence(agence);
        // Comptes
        // 1
        Compte c1 = new Compte();
        c1.setIban("FR76 EZR8 GFD90 345R");
        c1.setSolde(12345.67);
        ClientCompte c1client = new ClientCompte();
        c1client.setIdClient(this.utilisateur.getIdUtilisateur());
        c1client.setClient((Client) this.utilisateur);
        c1client.setIban(c1.getIban());
        c1client.setCompte(c1);
        ArrayList<ClientCompte> cc1 = new ArrayList<ClientCompte>();
        cc1.add(c1client);
        c1.setClientComptes(cc1);
        // 2
        Compte c2 = new Compte();
        c2.setIban("FR76 65KJ OKE0 0EJD");
        c2.setSolde(-43.43);
        ClientCompte c2client = new ClientCompte();
        c2client.setIdClient(this.utilisateur.getIdUtilisateur());
        c2client.setClient((Client) this.utilisateur);
        c2client.setIban(c2.getIban());
        c2client.setCompte(c2);
        ArrayList<ClientCompte> cc2 = new ArrayList<ClientCompte>();
        cc2.add(c2client);
        c2.setClientComptes(cc2);
        // 3
        Compte c3 = new Compte();
        c3.setIban("FR76 HHKI 89RN F032");
        c3.setSolde(-58.30);
        ClientCompte c3client = new ClientCompte();
        c3client.setIdClient(this.utilisateur.getIdUtilisateur());
        c3client.setClient((Client) this.utilisateur);
        c3client.setIban(c3.getIban());
        c3client.setCompte(c3);
        ArrayList<ClientCompte> cc3 = new ArrayList<ClientCompte>();
        cc3.add(c3client);
        c3.setClientComptes(cc3);
        // Making it so that the client knows their accounts
        ArrayList<ClientCompte> cc = new ArrayList<ClientCompte>();
        cc.add(c1client);
        cc.add(c2client);
        cc.add(c3client);
        ((Client) this.utilisateur).setClientComptes(cc);
        
      if (this.utilisateur == null) {
            request.setAttribute("erreur", "L'authentification a échoué.");
            request.getRequestDispatcher("login.jsp").forward(request,response);
        }
      else if (this.utilisateur instanceof Client)
            accueilClient(request, response);
      else if (this.utilisateur instanceof Conseiller)
            accueilConseiller(request, response);
    }

    private void accueilClient(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if (!(this.utilisateur instanceof Client))
            return; //TODO error.jsp
        BeanClient beanClient = new BeanClient((Client) this.utilisateur);
        request.setAttribute("client", beanClient);
        request.getRequestDispatcher("accueilClient.jsp").forward(request,response);
    }
    private void accueilConseiller(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("accueilConseiller.jsp").forward(request,response);
    }

    private void dernieresOperations(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String iban = request.getParameter("Iban");
        if (iban == null || "".equals(iban))
        if (iban == null || "".equals(iban))
            erreurClient(request, response, "Il faut un IBAN pour consulter un compte.");
        //TODO : vérifier que l'iban fait partie des comptes de l'utilisateur, ou renvoyer sur erreur (sécurité).
        request.getRequestDispatcher("dernieresOperations.jsp").forward(request,response);
    }
    private void pageVirement(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String iban = request.getParameter("Iban");
        if (iban == null || "".equals(iban))
            erreurClient(request, response, "Il faut un IBAN pour initier un virement.");
        //TODO : vérifier que l'iban fait partie des comptes de l'utilisateur, ou renvoyer sur erreur (sécurité).
        request.getRequestDispatcher("pageVirement.jsp").forward(request,response);
    }
    private void rib(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String iban = request.getParameter("Iban");
        if (iban == null || "".equals(iban))
            erreurClient(request, response, "Il faut un IBAN pour éditer un RIB.");
        //TODO : vérifier que l'iban fait partie des comptes de l'utilisateur, ou renvoyer sur erreur (sécurité).
        
        Client client = (Client) this.utilisateur;
        BeanRib beanRib = new BeanRib();
        beanRib.setPrenom(client.getPrenom());
        beanRib.setNom(client.getNom());
        beanRib.setAdresseClient("3, allée des Lilas, Lyonbanne 69. Juste 69."); //TODO: il faut une adresse client dans la BDD
        beanRib.setNomAgence("Pognon"); //TODO: il faut un nom d'agence dans la BDD
        beanRib.setAdresseAgence(client.getAgence().getAdresse());
        beanRib.setIban(iban);
        request.setAttribute("rib", beanRib);
        request.getRequestDispatcher("rib.jsp").forward(request,response);
    }
    private void erreurClient(HttpServletRequest request, HttpServletResponse response, String message)
            throws ServletException, IOException {
        BeanErreur beanErreur = new BeanErreur(message, "Accueil Client");
        request.setAttribute("erreur", beanErreur);
        request.getRequestDispatcher("erreur.jsp").forward(request,response);
    }

}
