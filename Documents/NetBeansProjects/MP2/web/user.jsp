<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Login</title>
        <link rel="stylesheet" href="styles.css" />
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
                    <label for="username"><input id="username" name="username" type="text" placeholder="Username" required/></label><br>
                    <div class="circle"></div>
            </div>
                <br>      
            <div class="button-container">
                    <label for="password"><input id="password" name="password" type="password"  placeholder="Password" required/></label><br>
                    <div class="circle"></div>
            </div>
                <br>
            <div class="login-form-container">
                    <button class="smol-button" type="submit">Log In</button>
                    <div class="smol-square"></div> 
            </div>
                
            </form>    

            <form>
        <div class="signup-form-container">
                <button class="smol-button" type="enter" formaction="sign-up.jsp">Sign Up</button>
                <div class="smol-square"></div>
        </div>
            </form>
            
              
        <div class="Credit-square">
            <div class="credit-text">
                <p class="Bold">CREATORS:</p>
                <p class="indented">Ralph Justin Magbojos</p>
                <p class="indented">Quincy Faye Tendilla</p>
                <p class="indented">Sean Pyrus Novero</p>
            </div>
        </div>
    </body>
</html>
