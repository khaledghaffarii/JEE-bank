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
    private String clientType;
    
    public BeanCompte() { }
    public BeanCompte(Compte compte) {
        this.compte = compte;
        updateOperations();
    }
    public BeanCompte(Compte compte, String clientType) {
        this.compte = compte;
        this.clientType = clientType;
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
    public String getClientType() {
        return clientType;
    }
    public void setClientType(String clientType) {
        this.clientType = clientType;
    }
    
    public void updateOperations() {
        this.operations = new ArrayList<Operation>();
        this.operations.addAll(this.compte.getEntrees());
        this.operations.addAll(this.compte.getSorties());
        Collections.sort(this.operations);
    }
    
}
