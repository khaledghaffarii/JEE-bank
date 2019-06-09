    /*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tests;

import java.util.ArrayList;

/**
 *
 * @author Home
 */
public class Conseiller extends Utilisateur {
    long idConseiller;
    ArrayList<Client> clients;

    public Conseiller() {
    }
    public Conseiller(long idConseiller, long idUtilisateur, String login, String pwd, String nom, String prenom, String telephone, String mail) {
        super(idUtilisateur, login, pwd, nom, prenom, telephone, mail);
        this.idConseiller = idConseiller;
    }

    public long getIdConseiller() {
        return idConseiller;
    }
    public void setIdConseiller(long idConseiller) {
        this.idConseiller = idConseiller;
    }
    public ArrayList<Client> getClients() {
        return clients;
    }
    public void setClients(ArrayList<Client> clients) {
        this.clients = clients;
    }
}
