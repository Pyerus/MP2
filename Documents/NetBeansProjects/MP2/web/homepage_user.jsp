<%-- 
    Document   : homepage_user
    Created on : 12 8, 23, 3:50:19 PM
    Author     : justi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Facere</title>
         <link rel="stylesheet" href="styles.css" />
         <header>
             
            <p class ="AppName" id="AppName"><% out.print(getServletContext().getInitParameter("AppName")); %></p>
        </header>
    </head>
    <body>
        <h1>Welcome To Facere</h1>
        <h2 class="login-as">User</h2>
        
        <div class="button-container">
            <form>
                <button class="button"  type="submit" formaction="to-dolist.jsp">Add To Do List</button>
                <div class="square"></div>
            </form>
        </div> 
        
        <div class="button-container">
            <form>
                <button class="button"  type="submit" formaction="settings.jsp">Settings</button>
                <div class="square"></div>
            </form>
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