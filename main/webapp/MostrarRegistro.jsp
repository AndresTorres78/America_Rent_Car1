<%-- 
    Document   : MostrarRegistro
    Created on : 1/12/2023, 3:04:18 p. m.
    Author     : carlos
--%>

<%@page import="Logica.Registro"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mostrar registros</title>
    </head>
    <body>
        <h1>Lista de registros</h1>
        <%  
            List <Registro> listaDeRegistro  =(List) request.getSession().getAttribute("listaDeRegistro");
           int contador=1;
           for(Registro Registro : listaDeRegistro){
       %>
        
       <p><b>Registro N°<%=contador%></b></p>       
       <p>  idCar:<%=Registro.getIdCar()%></p>
       <p>age:<%=Registro.getAge()%></p> 
       <p>modelCar:<%=Registro.getModelCar()%></p>
       <p>brand:<%=Registro.getBrand()%></p>
       <p>colorCar:<%=Registro.getColorCar()%></p>
       <<p>typeCar:<%=Registro.getTypeCar()%></p>
       <p>status:<%=Registro.getStatus()%></p>
       <<p>carReg:<%=Registro.getCarReg()%></p>
       <p>priceCar:<%=Registro.getPriceCar()%></p>
       <p>---------------------------------------</p>
       
        
       <% } %>
    </body>
</html>
