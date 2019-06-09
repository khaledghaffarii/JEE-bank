/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

import java.io.Serializable;

/**
 *
 * @author Home
 */
public class BeanCompte implements Serializable {
    private Object compte; //TODO: change from object
    
    public BeanCompte() { }
    public BeanCompte(Object compte) {
        this.compte = compte;
    }
    
    public Object getCompte() {
        return compte;
    }
    public void setCompte(Object compte) {
        this.compte = compte;
    }
}
