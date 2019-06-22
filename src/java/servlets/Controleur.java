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
import service.ClientService;

/**
 *
 * @author faycal
 */
public class Controleur extends HttpServlet {
    
    // Tableau tab;// un javabean
//    Session bddSession;
    Utilisateur utilisateur;
    ClientService clientService;
    public void init(){
//        this.bddSession = Hibernate.instance().getSession();
        this.utilisateur = null;
        this.clientService = ClientService.instance();
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
                accueil(request, response);
            break;
            // Vues client
            case "Dernieres operations" :
                dernieresOperations(request, response);
            break;
            case "Effectuer un virement" :
                pageVirementClient(request, response);
            break;
            case "Obtenir un RIB" :
                rib(request, response);
            break;
            // Vues conseiller
            case "Mes clients" :
                listeClients(request, response);
            break;
            case "Mon client" :
                detailsClient(request, response);
            break;
            case "Ajouter un client" :
                nouveauClient(request, response);
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
                connecter(request, response);
            break;
            case "Se deconnecter" :
                deconnecter(request, response);
            break;
            case "Nouveau client" :
                creerClient(request, response);
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
    private void connecter(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String login = request.getParameter("login");
        String password = request.getParameter("password");
        
        //TODO Recherche du compte
        
        //test
        Client client = new Client();
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
        Compte c3 = new Compte("FR76 HHKI 89RN F032", -58.30);
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
        client.setComptes(comptes);
        
        // Ici, on décide si on veut tester la vue Client ou Conseiller
        this.utilisateur = conseiller;
        
        if (this.utilisateur == null) {
            request.setAttribute("erreur", "L'authentification a échoué.");
            request.getRequestDispatcher("login.jsp").forward(request,response);
            return;
        }
        accueil(request, response);
    }
    private void deconnecter(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.utilisateur = null;
        request.getRequestDispatcher("login.jsp").forward(request,response);
    }

    private void accueil(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        verifierConnection(request, response);
        if (this.utilisateur instanceof Client) {
            BeanClient beanClient = new BeanClient((Client) this.utilisateur);
            request.setAttribute("client", beanClient);
            request.getRequestDispatcher("accueilClient.jsp").forward(request,response);
        }
        else if (this.utilisateur instanceof Conseiller) {
            BeanConseillerDecouverts beanConseiller = new BeanConseillerDecouverts((Conseiller) this.utilisateur);
            request.setAttribute("conseiller", beanConseiller);
            request.getRequestDispatcher("accueilConseiller.jsp").forward(request,response);
        }
    }// </editor-fold>

    // <editor-fold defaultstate="collapsed" desc="Vues client. Click on the + sign on the left to edit the code.">
    private void dernieresOperations(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String iban = request.getParameter("Iban");
        if (iban == null || "".equals(iban))
            erreur(request, response, "Il faut un IBAN pour consulter un compte.");
        
        //récupération du compte parmi les comptes de l'utilisateur.
        request.setAttribute("compte", new BeanCompte(verifierIbanClient(request, response, iban)));
        request.getRequestDispatcher("dernieresOperations.jsp").forward(request,response);
    }
    private void pageVirementClient(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String iban = request.getParameter("Iban");
        if (iban == null || "".equals(iban))
            erreur(request, response, "Il faut un IBAN pour initier un virement.");
        request.setAttribute("compte", new BeanCompte(verifierIbanClient(request, response, iban)));
        request.setAttribute("client", (Client) this.utilisateur);
        request.getRequestDispatcher("pageVirement.jsp").forward(request,response);
    }
    private void rib(HttpServletRequest request, HttpServletResponse response)
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
    private void listeClients(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        BeanConseiller beanConseiller = new BeanConseiller((Conseiller) this.utilisateur);
        request.setAttribute("conseiller", beanConseiller);
        request.getRequestDispatcher("listeClients.jsp").forward(request,response);
    }
    private void detailsClient(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String clientIdString = request.getParameter("ClientId");
        int clientId;
        try {
          clientId = clientIdString != null ? new Integer(clientIdString) : -1;
        } catch (NumberFormatException e) {
          clientId =  -1;
        }
        Client client = clientId != -1 ? clientService.findByClientid(clientId) : null;
        
        if (client == null)
            erreur(request, response, "Aucun client n'a été trouvé pour l'identifiant " + clientIdString);
        
        //TODO: vérifier que le client fait partie des clients du conseiller
        System.out.println("TODO: pour sécurité, vérifier que le client fait partie des clients du conseiller");
        
        BeanClientOperations beanClientOperations = new BeanClientOperations(client);
        request.setAttribute("client", beanClientOperations);
        request.getRequestDispatcher("detailsClient.jsp").forward(request,response);
    }
    private void nouveauClient(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
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
    private void creerClient(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        verifierConseiller(request, response);
        String login = request.getParameter("login");
        String mdp = request.getParameter("mdp");
        String nom = request.getParameter("nom");
        String prenom = request.getParameter("prenom");
        String adresse = request.getParameter("adresse");
        String telephone = request.getParameter("telephone");
        String mail = request.getParameter("mail");
        
        //TODO: création du client
        System.out.println("TODO: création du client");
        
        accueil(request, response);
    }
    // </editor-fold>
}
