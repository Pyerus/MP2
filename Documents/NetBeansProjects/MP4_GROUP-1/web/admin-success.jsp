<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Map"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Page</title>
            <link rel="stylesheet" href="styles.css" />
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-             xw4v2oN8MTued8k9+arRlvZcRAqumR0p5ZjTWyQZOMZ0VvnuVxlwuVyO7kfaNiouU3No5zYF3ehep8w5ylcXsA==" crossorigin="anonymous" />

         <header>
            <p class ="AppName" id="AppName"><% out.print(getServletContext().getInitParameter("AppName")); %></p>
         </header>
    </head>
    <body>
        <h1>ADMIN</h1>
        
        <div class="usernames-container">
            <h2 class="user-header">Users</h2>
                <ul class="remove-bullets">
                    <% 
                        Map<String, String> userAccount = (Map<String, String>) getServletContext().getAttribute("userAccount");

                        if (userAccount != null) {
                            for (Map.Entry<String, String> entry : userAccount.entrySet()) {
                    %>
                    <form action="DeleteUser" method="POST" >
                        <span class="username"><%= entry.getKey() %></span>
                        <input type="hidden" name="username" value="<%= entry.getKey() %>">
                        
                        <button type="submit" class="delete-button">
                            <i class="fas fa-trash-alt"></i>
                        </button>
                    </form>
                    <%}}%>
                </ul>
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