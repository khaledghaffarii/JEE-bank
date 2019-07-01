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
    protected Client client; //TODO: change from object
    protected String clientType;

    public BeanClient() { }
    public BeanClient(Client client) {
        this.client = client;
        this.clientType = "";
    }
    public BeanClient(Client client, String clientType) {
        this.client = client;
        this.clientType = clientType;
    }
    
    
    public Client getClient() {
        return client;
    }
    public void setClient(Client client) {
        this.client = client;
    }
    public String getClientType() {
        return clientType;
    }
    public void setClientType(String clientType) {
        this.clientType = clientType;
    }
}
