
package modelo;



import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.sql.DataSource;


import modelo.ControlDinero;

public class GestorControlDinero {
    
    private ControlDinero cd;
    private DataSource poolConexion;
    
    public GestorControlDinero(DataSource poolConexion){
        this.poolConexion=poolConexion;
        this.cd=new ControlDinero();
    }
    
    public void ingresarDinero(double sueldoDevengado) throws SQLException{
        
        Connection conexion=poolConexion.getConnection();
        String sql="insert into controlDinero (saldoActualControl) values (?)";
        PreparedStatement st=conexion.prepareStatement(sql);
        st.setDouble(1, sueldoDevengado);
        st.execute();
        st.close();
        conexion.close();
        
    }
    
    
}
