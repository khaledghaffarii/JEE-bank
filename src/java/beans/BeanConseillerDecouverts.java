/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

import java.io.Serializable;
import java.util.ArrayList;
import model.*;

/**
 *
 * @author Home
 */
public class BeanConseillerDecouverts extends BeanConseiller {
    private Conseiller conseiller; //TODO: change from object
    private ArrayList<Compte> decouverts;
    
    public BeanConseillerDecouverts() { }
    public BeanConseillerDecouverts(Conseiller conseiller) {
        super(conseiller);
        updateDecouverts();
    }
    public BeanConseillerDecouverts(Conseiller conseiller, ArrayList<Compte> decouverts) {
        super(conseiller);
        this.decouverts = decouverts;
    }
    
    @Override
    public void setConseiller(Conseiller conseiller) {
        super.setConseiller(conseiller);
        updateDecouverts();
    }
    public ArrayList<Compte> getDecouverts() {
        return decouverts;
    }
    public void setDecouverts(ArrayList<Compte> decouverts) {
        this.decouverts = decouverts;
    }
    
    private void updateDecouverts() {
System.out.println("HERE " + this.conseiller != null);
        if (this.conseiller == null || this.conseiller.getClients() == null)
            return;
System.out.println("HERE2 ");
        this.decouverts = new ArrayList<Compte>();
        for (Client client : this.conseiller.getClients())
        {
System.out.println("CLIENT " + client.getNom());
            for (Compte compte : client.getComptes())
            {
System.out.println("Compte " + compte.getIban() + " " + compte.getSolde());
                if (compte.getSolde() < 0.)
                    this.decouverts.add(compte);
            }
        }
    }
}
