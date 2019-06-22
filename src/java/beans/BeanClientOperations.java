/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

import java.util.ArrayList;
import java.util.Collections;
import model.*;

/**
 *
 * @author Home
 */
public class BeanClientOperations extends BeanClient {
    private ArrayList<Operation> operations;
    
    public BeanClientOperations() { }
    public BeanClientOperations(Client client) {
        super(client);
        updateOperations();
    }
    public BeanClientOperations(ArrayList<Operation> operations, Client client) {
        super(client);
        this.operations = operations;
    }
    
    @Override
    public void setClient(Client client) {
        super.setClient(client);
        updateOperations();
    }

    public ArrayList<Operation> getOperations() {
        return operations;
    }
    public void setOperations(ArrayList<Operation> operations) {
        this.operations = operations;
    }
    
    private void updateOperations() {
        this.operations = new ArrayList<Operation>();
        if (this.client == null || this.client.getComptes() == null)
            return;
        for (Compte compte : this.client.getComptes()) {
            this.operations.addAll(compte.getEntrees());
            this.operations.addAll(compte.getSorties());
        }
        Collections.sort(this.operations);
    }
}
