<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
            
            <h2 class="error">Incorrect Username or Password. Please try again!</h2>
            
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