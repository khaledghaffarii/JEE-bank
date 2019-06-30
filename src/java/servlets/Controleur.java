/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import beans.*;
import java.io.IOException;
import java.security.InvalidParameterException;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.*;
import service.*;

/**
 *
 * @author faycal
 */
public class Controleur extends HttpServlet {
    
    // Tableau tab;// un javabean
//    Session bddSession;
    Utilisateur utilisateur;
    ClientService clientService;
    CompteService compteService;
    public void init(){
//        this.bddSession = Hibernate.instance().getSession();
        this.utilisateur = null;
        this.clientService = ClientService.instance();
        this.compteService = CompteService.instance();
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
            // Vues communes
            case "Accueil" :
                pageAccueil(request, response);
            break;
            // Vues client
            case "Dernieres operations" :
                pageDernieresOperations(request, response);
            break;
            case "Effectuer un virement" :
                pageVirement(request, response);
            break;
            case "Obtenir un RIB" :
                pageRib(request, response);
            break;
            // Vues conseiller
            case "Mes clients" :
                pageListeClients(request, response);
            break;
            case "Mon client" :
                pageDetailsClient(request, response);
            break;
            case "Ajouter un client" :
                pageNouveauClient(request, response);
            break;
            default:
                erreur(request, response, "Opération get inconnue : " + request.getParameter("Operation"));
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
                actionConnecter(request, response);
            break;
            case "Se deconnecter" :
                actionDeconnecter(request, response);
            break;
            case "Nouveau client" :
                actionCreerClient(request, response);
            break;
            case "Supprimer le compte" :
                actionSupprimerCompte(request, response);
            break;
            default:
                erreur(request, response, "Opération post inconnue : " + request.getParameter("Operation"));
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

    // <editor-fold defaultstate="collapsed" desc="Vues communes. Click on the + sign on the left to edit the code.">
    private void actionConnecter(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String login = request.getParameter("login");
        String password = request.getParameter("password");
        
        //TODO Recherche du compte
        System.out.println("TODO: rechercher le compte dans la BDD");
        //test
        Client client = clientService.findByClientid(43);
        Conseiller conseiller = client.getConseiller();
        
        // Ici, on décide si on veut tester la vue Client ou Conseiller
        this.utilisateur = conseiller;
        
        if (this.utilisateur == null) {
            request.setAttribute("erreur", "L'authentification a échoué.");
            request.getRequestDispatcher("login.jsp").forward(request,response);
            return;
        }
        pageAccueil(request, response);
    }
    private void actionDeconnecter(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.utilisateur = null;
        request.getRequestDispatcher("login.jsp").forward(request,response);
    }

    private void pageAccueil(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        verifierConnection(request, response);
        if (this.utilisateur instanceof Client) {
            BeanClient beanClient = new BeanClient((Client) this.utilisateur);
            request.setAttribute("client", beanClient);
            request.getRequestDispatcher("accueilClient.jsp").forward(request,response);
        }
        else if (this.utilisateur instanceof Conseiller) {
            BeanConseiller beanConseiller = new BeanConseiller((Conseiller) this.utilisateur);
            request.setAttribute("conseiller", beanConseiller);
            request.getRequestDispatcher("accueilConseiller.jsp").forward(request,response);
        }
    }
    private void pageDernieresOperations(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String iban = request.getParameter("Iban");
        if (iban == null || "".equals(iban))
            erreur(request, response, "Il faut un IBAN pour consulter un compte.");
        
        //récupération du compte parmi les comptes de l'utilisateur.
        if (this.utilisateur != null && this.utilisateur instanceof Client)
            request.setAttribute("compte", new BeanCompte(verifierIbanClient(request, response, iban), "Client"));
        else if (this.utilisateur != null && this.utilisateur instanceof Conseiller)
            request.setAttribute("compte", new BeanCompte(this.verifierIbanConseiller(request, response, iban), "Conseiller"));
        request.getRequestDispatcher("dernieresOperations.jsp").forward(request,response);
    }
    private void pageVirement(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        verifierConnection(request, response);
        String iban = request.getParameter("Iban");
        if (iban == null || "".equals(iban))
            erreur(request, response, "Il faut un IBAN pour initier un virement.");
        if (this.utilisateur instanceof Client)
            request.setAttribute("compte", new BeanCompte(verifierIbanClient(request, response, iban), "Client"));
        else if (this.utilisateur instanceof Conseiller)
            request.setAttribute("compte", new BeanCompte(verifierIbanConseiller(request, response, iban), "Conseiller"));
        else
            erreur(request, response, "Vous devez être un client ou un conseiller pour voir cette page.");
        request.getRequestDispatcher("pageVirement.jsp").forward(request,response);
    }// </editor-fold>

    // <editor-fold defaultstate="collapsed" desc="Vues client. Click on the + sign on the left to edit the code.">
    private void pageRib(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String iban = request.getParameter("Iban");
        if (iban == null || "".equals(iban))
            erreur(request, response, "Il faut un IBAN pour éditer un RIB.");
        verifierIbanClient(request, response, iban);
        
        Client client = (Client) this.utilisateur;
        BeanRib beanRib = new BeanRib();
        beanRib.setPrenom(client.getPrenom());
        beanRib.setNom(client.getNom());
        beanRib.setAdresseClient(client.getAdresse()); 
        beanRib.setNomAgence(client.getAgence().getNom()); 
        beanRib.setAdresseAgence(client.getAgence().getAdresse());
        beanRib.setIban(iban);
        request.setAttribute("rib", beanRib);
        request.getRequestDispatcher("rib.jsp").forward(request,response);
    }// </editor-fold>
    
    // <editor-fold defaultstate="collapsed" desc="Vues conseiller. Click on the + sign on the left to edit the code.">
    private void pageListeClients(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        BeanConseiller beanConseiller = new BeanConseiller((Conseiller) this.utilisateur);
        request.setAttribute("conseiller", beanConseiller);
        request.getRequestDispatcher("listeClients.jsp").forward(request,response);
    }
    private void pageDetailsClient(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String clientIdString = request.getParameter("ClientId");
        int clientId;
        try {
          clientId = clientIdString != null ? new Integer(clientIdString) : -1;
        } catch (NumberFormatException e) {
          clientId =  -1;
        }
        pageDetailsClient(request, response, clientId, clientIdString);
    }
    private void pageDetailsClient(HttpServletRequest request, HttpServletResponse response,
            int clientId, String clientIdString) throws ServletException, IOException {
        
        Client client = clientId != -1 ? clientService.findByClientid(clientId) : null;
        if (client == null)
            erreur(request, response, "Aucun client n'a été trouvé pour l'identifiant " + clientIdString);
        verifierClientDuConseiller(request, response, client);
        
        BeanClientOperations beanClientOperations = new BeanClientOperations(client);
        request.setAttribute("client", beanClientOperations);
        request.getRequestDispatcher("detailsClient.jsp").forward(request,response);
    }
    private void pageNouveauClient(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        verifierConseiller(request, response);
        request.getRequestDispatcher("nouveauClient.jsp").forward(request,response);
    }// </editor-fold>
    
    // <editor-fold defaultstate="collapsed" desc="Vues sécurité. Click on the + sign on the left to edit the code.">
    private void erreur(HttpServletRequest request, HttpServletResponse response, String message)
            throws ServletException, IOException {
        BeanErreur beanErreur = new BeanErreur(message, "Accueil");
        request.setAttribute("erreur", beanErreur);
        request.getRequestDispatcher("erreur.jsp").forward(request,response);
    }
    private Compte verifierIbanClient(HttpServletRequest request, HttpServletResponse response, String iban)
            throws ServletException, IOException {
        verifierClient(request, response);
        if (iban == null || "".equals(iban))
            erreur(request, response, "Il est null, ton iban.");
        Compte compte = null, current;
        Iterator<Compte> comptes = ((Client) this.utilisateur).getComptes().iterator();
        while (compte == null && comptes.hasNext()){
            current = comptes.next();
            compte = iban.equals(current.getIban()) ? current : null;
        }
        if (compte == null)
            erreur(request, response, "Vous n'êtes pas propriétaire du compte correspondant à cet IBAN.");
        return compte;
    }
    private Compte verifierIbanConseiller(HttpServletRequest request, HttpServletResponse response, String iban)
            throws ServletException, IOException {
        verifierConseiller(request, response);
        if (iban == null || "".equals(iban))
            erreur(request, response, "Il est null, ton iban.");
        Compte compte = null, current;
        Iterator<Client> clients = ((Conseiller) this.utilisateur).getClients().iterator();
        while (compte == null && clients.hasNext())
        {
            Iterator<Compte> comptes = clients.next().getComptes().iterator();
            while (compte == null && comptes.hasNext()){
                current = comptes.next();
                compte = iban.equals(current.getIban()) ? current : null;
            }
        }
        if (compte == null)
            erreur(request, response, "Vous n'avez pas les droits sur le compte correspondant à cet IBAN.");
        return compte;
    }
    private void verifierClientDuConseiller(HttpServletRequest request, HttpServletResponse response, Client client)
            throws ServletException, IOException {
        verifierConseiller(request, response);
        Iterator<Client> clients = ((Conseiller) this.utilisateur).getClients().iterator();
        boolean found = false;
        while (!found && clients.hasNext())
                found = clients.next().getIdclient() == client.getIdclient();
        if(!found) {
            request.setAttribute("erreur", "Cette personne ne fait pas partie de vos clients.");
            request.getRequestDispatcher("login.jsp").forward(request,response);
        }
    }
    private void verifierConnection(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if (this.utilisateur == null){
            request.setAttribute("erreur", "Vous n'étiez pas authentifié.");
            request.getRequestDispatcher("login.jsp").forward(request,response);
        }
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
    }// </editor-fold>

    // <editor-fold defaultstate="collapsed" desc="Actions. Click on the + sign on the left to edit the code.">
    private void actionCreerClient(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        verifierConseiller(request, response);
        String login = request.getParameter("login");
        String mdp = request.getParameter("mdp");
        String nom = request.getParameter("nom");
        String prenom = request.getParameter("prenom");
        String adresse = request.getParameter("adresse");
        String telephone = request.getParameter("telephone");
        String mail = request.getParameter("mail");
        
        clientService.creerClient(login, mdp, nom, prenom, adresse, telephone, mail);
        
        pageAccueil(request, response);
    }
    private void actionSupprimerCompte(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String iban = request.getParameter("Iban");
        if (iban == null || "".equals(iban))
            erreur(request, response, "Il faut un IBAN pour consulter un compte.");
        Compte compte = this.verifierIbanConseiller(request, response, iban);

        // Suppression du compte
        try {
            compteService.supprimerCompte(compte);
        } catch (InvalidParameterException e) {
            erreur(request, response, e.getMessage());
        }
        
        // Redirection
        try {
            pageDetailsClient(request, response,
                    Integer.parseInt(request.getParameter("ClientId")),
                    request.getParameter("ClientId"));
            return;
        } catch (NumberFormatException e) {
            pageListeClients(request, response);
        }
    }
    // </editor-fold>
}
