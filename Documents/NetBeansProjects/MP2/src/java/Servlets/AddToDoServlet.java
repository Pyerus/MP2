/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Servlets;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class AddToDoServlet extends HttpServlet {   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String task = request.getParameter("task");
        String taskToDelete = request.getParameter("delete");

        HttpSession session = request.getSession(); // Obtain the session
        
        List<String> tasks = (List<String>) session.getAttribute("tasks");

        if (taskToDelete != null && !taskToDelete.isEmpty()) {
            if (tasks != null) {
                tasks.remove(taskToDelete);
                session.setAttribute("tasks", tasks); // Update tasks in the session
            }
        } else if (task != null && !task.isEmpty()) {
            if (tasks == null) {
                tasks = new ArrayList<>();
            }
            tasks.add(task);
            session.setAttribute("tasks", tasks); // Update tasks in the session
        }
        response.sendRedirect("to-dolist.jsp");
    }
}
