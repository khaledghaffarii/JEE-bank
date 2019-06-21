/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

import java.io.Serializable;
import model.*;

/**
 *
 * @author Home
 */
public class BeanClient implements Serializable {
    private Client client; //TODO: change from object
    
    public BeanClient() { }
    public BeanClient(Client client) {
        this.client = client;
    }
    
    public Client getClient() {
        return client;
    }
    public void setClient(Client client) {
        this.client = client;
    }
}
