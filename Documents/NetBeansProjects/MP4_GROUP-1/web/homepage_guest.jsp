<%-- 
    Document   : homepage
    Created on : 12 5, 23, 12:50:03 PM
    Author     : Erebus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Facere</title>
         <link rel="stylesheet" href="styles.css" />
    </head>
    <body>
        <h1>Welcome To Facere</h1>
        <h2 class="login-as">Guest</h2>
        
        <div class="button-container">
            <form>
                <button class="button"  type="submit" formaction="to-dolist.jsp">Add To Do List</button>
                <div class="square"></div>
            </form>
        </div> 
        
        <div class="button-container">
            <form>
                <button class="button"  type="submit" formaction="settings">Settings</button>
                <div class="square"></div>
            </form>
        </div> 
        
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
