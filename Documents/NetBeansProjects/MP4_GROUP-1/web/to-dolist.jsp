<%@page import="java.util.List"%>
<%@page import="javax.servlet.http.HttpSession"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>To-do List</title>
    <link rel="stylesheet" href="styles3.css" />
    <script>
        window.onload = function() 
        {
            var checkboxes = document.querySelectorAll('input[type="checkbox"]');
            checkboxes.forEach(function(checkbox) 
            {
                checkbox.addEventListener('click', function() 
                {
                    localStorage.setItem(this.value, this.checked);
                });
                var checkboxState = localStorage.getItem(checkbox.value);
                if (checkboxState === 'true') 
                {
                    checkbox.checked = true;
                }
            });
        };
    </script>
    
    <header>
        
        <p class ="AppName" id="AppName"><% out.print(getServletContext().getInitParameter("AppName")); %></p>
        
        <form>
            <button class="settings-shortcut" formaction="settings.jsp">Settings</button>
        </form>
    </header>
</head>
<body>
    <h1>TO DO LIST:</h1>
    
    
    
    <div class="to-do-container">
    <div class="to-do-box">
        <form action="AddToDoServlet" method="post">
            <input type="text" name="task" placeholder="Enter a task">
            <button type="submit">Add</button>
        </form>

        <form action="AddToDoServlet" method="post">
            <ul id="todo-list">
                <%
                    List<String> tasks = (List<String>) session.getAttribute("tasks");
                    if(tasks != null) 
                    {
                        for(String task : tasks) 
                        { %>
                            <li>
                                <form action="AddToDoServlet" method="post" style="display: inline;">
                                    <input type="checkbox" name="completedTasks" value="<%= task %>"
                                        <% String[] completedTasks = request.getParameterValues("completedTasks");
                                        if (completedTasks != null) 
                                        {
                                            for (String completedTask : completedTasks) 
                                            {
                                                if (completedTask.equals(task)) 
                                                { %>
                                                    checked
                                                <% }
                                            }
                                        } %> >
                                    <span><%= task %></span>
                                    <input type="hidden" name="delete" value="<%= task %>" />
                                    <button type="submit" class="delete">❌</button>
                                </form>
                            </li>
                        <% }
                    } %>
            </ul>
        </form>
    </div>
    
        
        
            <div class="to-do-box">
                <img src="tiger_animation.gif" alt="Tiger Animation">
            </div>
    </div>
    <div class="Credit-square">
            <div class="credit-text">
                <footer>
                    <p class ="Bold" id="Bold"><% out.print(getServletContext().getInitParameter("CREATORS")); %></p>
                    <p class ="indented" id="indented"><% out.print(getServletContext().getInitParameter("Ralph Justin Magbojos")); %></p>
                    <p class ="indented" id="indented"><% out.print(getServletContext().getInitParameter("Quincy Faye Tendilla")); %></p>
                    <p class ="indented" id="indented"><% out.print(getServletContext().getInitParameter("Sean Pyrus Novero")); %></p>
                </footer>
            </div>
        </div>
</body>
</html>
