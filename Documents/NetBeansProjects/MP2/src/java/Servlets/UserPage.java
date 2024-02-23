package Servlets;

import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;

class AuthenticationException extends Exception {
    public AuthenticationException(String message) {
        super(message);
    }
}

class NullValueException extends Exception {
    public NullValueException(String message) {
        super(message);
    }
}

public class UserPage extends HttpServlet{
       @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String tryUsername = request.getParameter("username");
        String tryPassword = request.getParameter("password");

        try {
            authenticateUser(tryUsername, tryPassword);
            response.sendRedirect("homepage_user.jsp");
        } catch (AuthenticationException e) {
            response.sendRedirect("error1.jsp");
        } catch (NullValueException e) {
            response.sendRedirect("error2.jsp");
        }
    }

    private void authenticateUser(String username, String password) throws AuthenticationException, NullValueException {
        if (username == null || password == null || username.isEmpty() || password.isEmpty()) {
            throw new NullValueException("Username or password cannot be empty.");
        }

        ServletContext servletContext = getServletContext();
        HashMap<String, String> userAccount = (HashMap<String, String>) servletContext.getAttribute("userAccount");

        if (userAccount != null && userAccount.containsKey(username) && userAccount.get(username).equals(password)) {
            return;
        }

        String checkUsername = getServletConfig().getInitParameter("username");
        String checkPassword = getServletConfig().getInitParameter("password");

        if (checkUsername != null && checkPassword != null && checkUsername.equals(username) && checkPassword.equals(password)) {
            return;
        }

        throw new AuthenticationException("Invalid username or password.");
    }
}
