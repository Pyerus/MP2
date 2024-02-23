<%-- 
    Document   : success
    Created on : 12 5, 23, 12:55:36 AM
    Author     : Erebus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin</title>
        <link rel="stylesheet" href="styles.css" />
    </head>
    <body>
        <h1>Log In</h1>
        <h2 class="login-as">As an Admin</h2>
        
        <form action="AdminPage" method="post">
            <div class="button-container">
                <form>
                    <label for="admin-username"><input id="admin-username" name="admin-username" placeholder="Username"  type="text" required/></label><br>
                    <div class="circle"></div>
                </form>
            </div>
        
            <div class="button-container">
                <form>
                    <label for="admin-password"><input id="admin-password" name="admin-password" placeholder="Password"  type="password" required/></label><br>
                    <div class="circle"></div>
                </form>
            </div>
            
            <div class="button-container">
                <form>   
                    <button class="smol-button" type="submit" id="submit">Log in</button>
                    <div class="smol-square"></div>
                </form>
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
