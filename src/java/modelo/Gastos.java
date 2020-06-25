/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author JOZE RODRIGUEZ
 */
public class Gastos {
    
    private int idGastos;
    private String observacionGasto;
    private double valorGasto;

    public int getIdGastos() {
        return idGastos;
    }

    public String getObservacionGasto() {
        return observacionGasto;
    }

    public void setObservacionGasto(String observacionGasto) {
        this.observacionGasto = observacionGasto;
    }

    public double getValorGasto() {
        return valorGasto;
    }

    public void setValorGasto(double valorGasto) {
        this.valorGasto = valorGasto;
    }
    
}
