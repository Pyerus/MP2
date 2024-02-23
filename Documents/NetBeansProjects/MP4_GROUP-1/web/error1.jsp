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
            
            <div class="error">
            <h2>Error</h2>
            </div>
         
            
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
            </form>  
            
            <form>
        <div class="button-container">
                <div class="button-container">
                    <button class="smol-button" type="enter" formaction="user.jsp">Log In</button>
                    <div class="smol-square"></div> 
            </div>
        </div>
            </form>

            <form>
        <div class="button-container">
                <button class="smol-button" type="enter" formaction="user.jsp">Sign Up</button>
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