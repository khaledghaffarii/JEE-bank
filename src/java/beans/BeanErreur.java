/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

/**
 *
 * @author Home
 */
public class BeanErreur {
    String message;
    String operationRetour;
    public BeanErreur() {
    }
    public BeanErreur(String message, String operationRetour) {
        this.message = message;
        this.operationRetour = operationRetour;
    }
    
    public String getMessage() {
        return message;
    }
    public void setMessage(String message) {
        this.message = message;
    }
    public String getOperationRetour() {
        return operationRetour;
    }
    public void setOperationRetour(String operationRetour) {
        this.operationRetour = operationRetour;
    }
}
