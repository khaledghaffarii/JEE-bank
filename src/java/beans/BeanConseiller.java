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
public class BeanConseiller implements Serializable {
    protected Conseiller conseiller; //TODO: change from object
    
    public BeanConseiller() { }
    public BeanConseiller(Conseiller conseiller) {
        this.conseiller = conseiller;
    }
    
    public Conseiller getConseiller() {
        return conseiller;
    }
    public void setConseiller(Conseiller conseiller) {
        this.conseiller = conseiller;
    }
}
