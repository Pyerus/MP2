<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin</title>
        <link rel="stylesheet" href="styles.css" />
        <header>
         
            <p class ="AppName" id="AppName"><% out.print(getServletContext().getInitParameter("AppName")); %></p>
        </header>
    </head>
    <body>
        <h1>Log In</h1>
        <h2 class="login-as">As an Admin</h2>
        
        <form action="AdminPage" method="post">
            <div class="button-container">
                    <label for="admin-username"><input id="admin-username" name="admin-username" placeholder="Username"  type="text" required/></label><br>
                    <div class="circle"></div>
            </div>
            <br>
            <div class="button-container">
                    <label for="admin-password"><input id="admin-password" name="admin-password" placeholder="Password"  type="password" required/></label><br>
                    <div class="circle"></div>
            </div>
            <br>
            <div class="form-buttons">
            <div class="button-container"> 
                    <button class="smol-button" type="submit" id="submit">Log in</button>
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

