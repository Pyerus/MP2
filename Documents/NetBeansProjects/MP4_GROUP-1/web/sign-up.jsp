<%-- 
    Document   : sign-up
    Created on : 12 5, 23, 7:00:23 PM
    Author     : Erebus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up  </title>
         <link rel="stylesheet" href="styles.css" />
         
         <header>
            <p class ="AppName" id="AppName"><% out.print(getServletContext().getInitParameter("AppName")); %></p>
        </header>
    </head>
    <body>
        <h1>Sign Up</h1>
        <h2 class="login-as">As a User</h2>
        <form action="SignUp" method="POST">
            <div class="input-container">
            <label for="newUsername"></label>
            <input type="text" id="newUsername" name="newUsername" placeholder="Username" required>
            </div>

            <div class="input-container">
            <label for="newPassword"></label>
            <input type="password" id="newPassword" name="newPassword" placeholder="Password" required>
            </div>
            
            <div class="form-buttons">
                <div class="button-container">
                    <button class="smol-button" type="submit">Enter</button>
                    <div class="smol-square"></div>
                </div>
            </div>
        </form>
        
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
