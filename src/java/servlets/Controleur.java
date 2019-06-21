/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import beans.*;
import java.io.IOException;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.*;

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
        this.utilisateur.setAdresse("3 allée des hortensias, Moncu");
        this.utilisateur.setMail("matrine@unv-iut.lyon-1.fr.fr");
        this.utilisateur.setTelephone("0606060606");
        //Conseiller
        Conseiller conseiller = new Conseiller();
        conseiller.setLogin("loginne");
        conseiller.setNom("Goldman");
        conseiller.setPrenom("Jean-Jacques");
        conseiller.setTelephone("0987654321");
        ((Client) this.utilisateur).setConseiller(conseiller);
        // Agence
        Agence agence = new Agence();
        agence.setNom("Nomen");
        agence.setAdresse("Derrière toi");
        agence.setHoraires("Lundi : 8h-9h\nMardi:5h-9h33\nFermé le reste de la semaine");
        agence.setIdagence(7);
        agence.setTelephone("1234567890");
        ((Client) this.utilisateur).setAgence(agence);
        // Comptes
        // 1
        Compte c1 = new Compte();
        c1.setIban("FR76 EZR8 GFD90 345R");
        c1.setSolde(12345.67);
        // 2
        Compte c2 = new Compte();
        c2.setIban("FR76 65KJ OKE0 0EJD");
        c2.setSolde(-43.43);
        // 3
        Compte c3 = new Compte();
        c3.setIban("FR76 HHKI 89RN F032");
        c3.setSolde(-58.30);
        //Opérations
        Operation c1op1 = new Operation();
        c1op1.setDate(new Date());
        c1op1.setMontant(20.);
        c1op1.setDestinataire(c1); // dépôt
        Operation c1op2 = new Operation();
        c1op2.setDate(new Date());
        c1op2.setMontant(20.);
        c1op2.setSource(c1); // retrait
        Operation c1op3 = new Operation();
        c1op3.setDate(new Date());
        c1op3.setMontant(20.);
        c1op3.setSource(c1);
        c1op3.setDestinataire(c3); // virement sortant
        Operation clop4 = new Operation();
        clop4.setDate(new Date());
        clop4.setMontant(20.);
        clop4.setSource(c3);
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
        ((Client) this.utilisateur).setComptes(comptes);
        
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
        verifierClient(request, response);
        BeanClient beanClient = new BeanClient((Client) this.utilisateur);
        request.setAttribute("client", beanClient);
        request.getRequestDispatcher("accueilClient.jsp").forward(request,response);
    }
    private void accueilConseiller(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        verifierConseiller(request, response);
        request.getRequestDispatcher("accueilConseiller.jsp").forward(request,response);
    }

    private void dernieresOperations(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String iban = request.getParameter("Iban");
        if (iban == null || "".equals(iban))
            erreurClient(request, response, "Il faut un IBAN pour consulter un compte.");
        
        //récupération du compte parmi les comptes de l'utilisateur.
        request.setAttribute("compte", new BeanCompte(verifierIbanClient(request, response, iban)));
        request.getRequestDispatcher("dernieresOperations.jsp").forward(request,response);
    }
    private void pageVirement(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String iban = request.getParameter("Iban");
        if (iban == null || "".equals(iban))
            erreurClient(request, response, "Il faut un IBAN pour initier un virement.");
        //TODO : vérifier que l'iban fait partie des comptes de l'utilisateur, ou renvoyer sur erreur (sécurité).
        request.setAttribute("compte", new BeanCompte(verifierIbanClient(request, response, iban)));
        request.setAttribute("client", (Client) this.utilisateur);
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
        beanRib.setAdresseClient(client.getAdresse()); //TODO: il faut une adresse client dans la BDD
        beanRib.setNomAgence(client.getAgence().getNom()); //TODO: il faut un nom d'agence dans la BDD
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
    
    private Compte verifierIbanClient(HttpServletRequest request, HttpServletResponse response, String iban)
            throws ServletException, IOException {
        verifierClient(request, response);
        if (iban == null || "".equals(iban))
            erreurClient(request, response, "Il est null, ton iban.");
        Compte compte = null, current;
        Iterator<Compte> comptes = ((Client) this.utilisateur).getComptes().iterator();
        while (compte == null && comptes.hasNext()){
            current = comptes.next();
            compte = iban.equals(current.getIban()) ? current : null;
        }
        if (compte == null)
            erreurClient(request, response, "Vous n'êtes pas propriétaire du compte correspondant à cet IBAN.");
        return compte;
    }
    private void verifierClient(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if (!(this.utilisateur instanceof Client)){
            this.utilisateur = null;
            request.setAttribute("erreur", "Vous n'étiez pas authentifié en tant que client.");
            request.getRequestDispatcher("login.jsp").forward(request,response);
        }
    }
    private void verifierConseiller(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if (!(this.utilisateur instanceof Conseiller)){
            this.utilisateur = null;
            request.setAttribute("erreur", "Vous n'étiez pas authentifié en tant que conseiller.");
            request.getRequestDispatcher("login.jsp").forward(request,response);
        }
    }
}
