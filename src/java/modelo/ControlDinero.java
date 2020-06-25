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
public class ControlDinero {
    
    private int idControlDinero;
    private double saldoActual;
    private double sueldoDevengado;

    public int getIdControlDinero() {
        return idControlDinero;
    }

    public double getSaldoActual() {
        return saldoActual;
    }

    public void setSaldoActual(double saldoActual) {
        this.saldoActual = saldoActual;
    }

    public double getSueldoDevengado() {
        return sueldoDevengado;
    }

    public void setSueldoDevengado(double sueldoDevengado) {
        this.sueldoDevengado = sueldoDevengado;
    }
    
}
