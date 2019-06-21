/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import model.*;

/**
 *
 * @author Home
 */
public class BeanCompte implements Serializable {
    private Compte compte; //TODO: change from object
    private ArrayList<Operation> operations;
    
    public BeanCompte() { }
    public BeanCompte(Compte compte) {
        this.compte = compte;
        updateOperations();
    }
    
    public Compte getCompte() {
        return compte;
    }
    public void setCompte(Compte compte) {
        this.compte = compte;
        updateOperations();
    }
    public ArrayList<Operation> getOperations() {
        return operations;
    }
    public void setOperations(ArrayList<Operation> operations) {
        this.operations = operations;
    }
    
    public void updateOperations() {
        this.operations = new ArrayList<Operation>();
        this.operations.addAll(this.compte.getEntrees());
        this.operations.addAll(this.compte.getSorties());
        Collections.sort(this.operations);
    }
    
}
