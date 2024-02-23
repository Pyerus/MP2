package Servlets;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class AdminPage extends HttpServlet {
    String username;
    String password;
    
    @Override
       public void init(ServletConfig config) throws ServletException{
           super.init(config);
           username = getServletConfig().getInitParameter("admin-username");
           password = getServletConfig().getInitParameter("admin-password");
       }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String checkUsername = request.getParameter("admin-username");
        String checkPassword = request.getParameter("admin-password");
        
        if(username.equals(checkUsername) && password.equals(checkPassword)){
            response.sendRedirect("admin-success.jsp");
        }
        
        else{
            response.sendRedirect("error.jsp");
        }
        
       
    }

}

//12312312312321
