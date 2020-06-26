/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Resource;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;
import modelo.GestorControlDinero;
/**
 *
 * @author JOZE RODRIGUEZ
 */
@WebServlet(name = "Iniciar", urlPatterns = {"/Iniciar"})
public class Iniciar extends HttpServlet {
@Resource(name="jdbc/sistemaGastos")
 DataSource mipool;
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
      
      
      String recepcionInstruccion=request.getParameter("instruccion");
      
      if(recepcionInstruccion!=null){
      
      switch (recepcionInstruccion){
          
          case "IngresarSueldo":
              double salarioDevengado=Double.parseDouble(request.getParameter("sueldo"));
              ingresarSalario(salarioDevengado);
              PrintWriter e=response.getWriter();
              e.print(salarioDevengado);
              break;

      }
              
    }else{
          RequestDispatcher rutaServlet=request.getRequestDispatcher("vista/Principal.jsp");
      rutaServlet.forward(request, response);
      }
    
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    private void ingresarSalario(double salarioDevengado) {
        
        GestorControlDinero cd=new GestorControlDinero(mipool);
    try {
        cd.ingresarDinero(salarioDevengado);
    } catch (SQLException ex) {
        Logger.getLogger(Iniciar.class.getName()).log(Level.SEVERE, null, ex);
    }
        
    }

}
