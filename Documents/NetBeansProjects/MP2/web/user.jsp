<%-- 
    Document   : UserType
    Created on : 12 5, 23, 12:30:43 PM
    Author     : Erebus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Login</title>
        <link rel="stylesheet" href="styles.css" />
        
        <header>
            
            <p class ="AppName" id="AppName"><% out.print(getServletContext().getInitParameter("AppName")); %></p>
        </header>
    </head>
        <body>
            <h1>Login</h1>
            <h2 class="login-as">As a User</h2>
           
            <%
        String pickedUsername = (String) application.getAttribute("pickedUsername");
        String pickedPassword = (String) application.getAttribute("pickedPassword");
        %>
            <form action="UserPage" method="post"> 
                <div class="button-container">
                    <label for="username"><input id="username" name="username" type="text" placeholder="Username"/></label><br>
                    <div class="circle"></div>
                </div>
                    <br>      
                <div class="button-container">
                    <label for="password"><input id="password" name="password" type="password"  placeholder="Password"/></label><br>
                    <div class="circle"></div>
                </div>
                <br>
                <div class="form-buttons">
                    <div class="button-container">
                        <button class="smol-button" type="submit">Log In</button>
                    <div class="smol-square"></div>
                    </div>

                    <div class="button-container">
                        <button class="smol-button" type="button" onclick="window.location.href='sign-up.jsp'">Sign Up</button>
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
