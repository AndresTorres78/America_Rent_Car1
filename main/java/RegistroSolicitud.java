/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

import Logica.Registro;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author carlos
 */
@WebServlet(urlPatterns = {"/RegistroSolicitud"})
public class RegistroSolicitud extends HttpServlet {

 
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
        
        }
    }


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        
        List<Registro>listaDeRegistro =new ArrayList<>();
        listaDeRegistro.add(new Registro("JPS44","1999","2005","BMW","NEGRO","4X4","NUEVO","REGISTRADO","50000"));
        listaDeRegistro.add(new Registro("SAR54","1999","2005","YSW","NEGRO","4X4","NUEVO","REGISTRADO","50000"));
        
        HttpSession misesion = request.getSession();
        misesion.setAttribute("listaDeRegistro",listaDeRegistro);        
        response.sendRedirect("MostarRegistro.jsp");
        }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       // processRequest(request, response);
        String nombre=request.getParameter("nombre");
        String correo=request.getParameter("correo");
        String asunto=request.getParameter("asunto");
        String mensaje=request.getParameter("mensaje");
       

    
        System.out.println("El nombre es:" + nombre);
        System.out.println("El correo es:" + correo);
        System.out.println("El asutno es:" + asunto);
        System.out.println("El mensaje es:" + mensaje);
      
        /*
        String idcar =request.getParameter("identificacion carro");
        String aGe =request.getParameter("Tiempo");
        String Modelcar =request.getParameter("Modelo del vehiculo");
        String Brand =request.getParameter("Marca del vehiculo");
        String ColorCar =request.getParameter("Color del vehiculo");
        String Typecar =request.getParameter("Tipo de vehiuclo");        
        String Status =request.getParameter("Estado del vehiculo");
        String CarReg =request.getParameter("Vehiculo Registrado");
        String PriceCar =request.getParameter("Precio vehiculo");
    
      
        System.out.println("Idcar es "+ idcar);
          System.out.println("Ano es "+ aGe);
        System.out.println("Modelo es "+ Modelcar);

*/
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
