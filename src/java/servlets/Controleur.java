/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import beans.BeanCompte;
import beans.BeanRib;
import java.io.IOException;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author faycal
 */
public class Controleur extends HttpServlet {
    
    // Tableau tab;// un javabean
//    Session bddSession;
//    Compte compte;
    String erreur;
    public void init(){
//        this.bddSession = Hibernate.instance().getSession();
//        this.compte = null;
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
        
//      if (this.compte == null)
        if (false) {
            request.setAttribute("erreur", "L'authentification a échoué.");
            request.getRequestDispatcher("login.jsp").forward(request,response);
        }
//      else if (this.compte instanceof Client)
        else if (true)
            accueilClient(request, response);
//      else if (this.compte instanceof Conseiller)
        else if (false)
            accueilConseiller(request, response);
    }

    private void accueilClient(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("accueilClient.jsp").forward(request,response);
    }
    private void accueilConseiller(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("accueilConseiller.jsp").forward(request,response);
    }

    private void dernieresOperations(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("dernieresOperations.jsp").forward(request,response);
    }
    private void pageVirement(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("pageVirement.jsp").forward(request,response);
    }
    private void rib(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        BeanRib beanRib = new BeanRib();
        //TODO : set rib
        beanRib.setPrenom("Joseph");
        beanRib.setNom("Tartampion");
        beanRib.setAdresseClient("3, allée des Lilas, Lyonbanne 69. Juste 69.");
        beanRib.setNomAgence("Pognon");
        beanRib.setAdresseAgence("10, rue des fouilles, Paris 12345");
        beanRib.setIban("21376D D DSHFUJE KSJF ZY DJQSD H3UH ZKJFSK43");
        //TODO : end
        request.setAttribute("rib", beanRib);
        request.getRequestDispatcher("rib.jsp").forward(request,response);
    }

}
