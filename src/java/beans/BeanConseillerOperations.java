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
public class BeanConseillerOperations extends BeanConseiller {
    private ArrayList<Operation> operations;
    private ArrayList<Message> messages;
    
    public BeanConseillerOperations() { }
    public BeanConseillerOperations(Conseiller conseiller) {
        super(conseiller);
        updateOperations();
    }
    public BeanConseillerOperations(ArrayList<Operation> operations, Conseiller conseiller) {
        super(conseiller);
        this.operations = operations;
    }
    
    @Override
    public void setConseiller(Conseiller conseiller) {
        super.setConseiller(conseiller);
        updateOperations();
    }

    public ArrayList<Operation> getOperations() {
        return operations;
    }
    public void setOperations(ArrayList<Operation> operations) {
        this.operations = operations;
    }
    public ArrayList<Message> getMessages() {
        return messages;
    }
    public void setMessages(ArrayList<Message> messages) {
        this.messages = messages;
    }
    
    private void updateOperations() {
        this.operations = new ArrayList<Operation>();
        this.messages = new ArrayList<Message>();
        if (this.conseiller == null || this.conseiller.getClients() == null)
            return;
        for (Client client : this.conseiller.getClients()) {
            for (Compte compte : client.getComptes()) {
                this.operations.addAll(compte.getEntrees());
                this.operations.addAll(compte.getSorties());
            }
            for (Message message : client.getMessages())
                this.messages.add(message);
        }
        Collections.sort(this.operations);
    }
}
