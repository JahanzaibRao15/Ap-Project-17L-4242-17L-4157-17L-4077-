 <%-- 
    Document   : data
    Created on : Dec 2, 2019, 4:40:54 PM
    Author     : Eisha Ahmad
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <%
       String username=request.getParameter("username");
       String pass=request.getParameter("pass");
       Connection con=null;
       Statement stmt=null;
       try
       {
            String s="jdbc:sqlserver://localhost:1433;databaseName=temp";
            con=DriverManager.getConnection(s,"admin","peter123");
            stmt=con.createStatement();
            String qry="insert into login values('"+username+"','"+pass+"')";
            stmt.executeUpdate(qry);
            System.out.println ("Data is inserted");
            
      }
      catch(Exception e)
      {
      
      }
        %>    
    </body>
</html>
