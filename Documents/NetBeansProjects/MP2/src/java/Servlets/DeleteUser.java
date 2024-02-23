
package Servlets;

import java.util.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class DeleteUser extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String usernameToDelete = request.getParameter("username");

        // Retrieve the userAccount HashMap from the servlet context
        Map<String, String> userAccount = (Map<String, String>) getServletContext().getAttribute("userAccount");

        // Check if userAccount is not null
        if (userAccount != null && userAccount.containsKey(usernameToDelete)) {
            // Remove the user from the HashMap
            userAccount.remove(usernameToDelete);

            // Update the servlet context attribute
            getServletContext().setAttribute("userAccount", userAccount);
        }

        // Redirect back to the admin page
        response.sendRedirect("admin-success.jsp");
    }

 
}
///
ASDASDASDADA

//