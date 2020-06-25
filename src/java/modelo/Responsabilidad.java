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
public class Responsabilidad {
    
    private int idResposabilidad;

    public int getIdResposabilidad() {
        return idResposabilidad;
    }

    public double getArriendo() {
        return arriendo;
    }

    public void setArriendo(double arriendo) {
        this.arriendo = arriendo;
    }

    public double getMercado() {
        return mercado;
    }

    public void setMercado(double mercado) {
        this.mercado = mercado;
    }

    public double getServicios() {
        return servicios;
    }

    public void setServicios(double servicios) {
        this.servicios = servicios;
    }

    public double getGasolina() {
        return gasolina;
    }

    public void setGasolina(double gasolina) {
        this.gasolina = gasolina;
    }

    public double getCuotaBanco() {
        return cuotaBanco;
    }

    public void setCuotaBanco(double cuotaBanco) {
        this.cuotaBanco = cuotaBanco;
    }

    public double getInternet() {
        return internet;
    }

    public void setInternet(double internet) {
        this.internet = internet;
    }

    public double getParabolica() {
        return parabolica;
    }

    public void setParabolica(double parabolica) {
        this.parabolica = parabolica;
    }

    public double getPlanMovil() {
        return planMovil;
    }

    public void setPlanMovil(double planMovil) {
        this.planMovil = planMovil;
    }

    public double getCuotaCelular() {
        return cuotaCelular;
    }

    public void setCuotaCelular(double cuotaCelular) {
        this.cuotaCelular = cuotaCelular;
    }
    
    
    private double arriendo;
    private double mercado;
    private double servicios;
    private double gasolina;
    private double cuotaBanco;
    private double internet;
    private double parabolica;
    private double planMovil;
    private double cuotaCelular;
    
}
