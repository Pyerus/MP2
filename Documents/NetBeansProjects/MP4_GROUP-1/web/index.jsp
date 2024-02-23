<!DOCTYPE html>
<html>
    <head>
        <title>Facere</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="styles.css" />
        
        <header>
            <p class ="AppName" id="AppName"><% out.print(getServletContext().getInitParameter("AppName")); %></p>
        </header>
    </head>
    <body>
        <h1>LOG IN</h1>
        <h2 class="login-as">Log in as....</h2>
        
        <div class="button-container">
            <form>
                <button class="button" type="enter" formaction="user.jsp">User</button>
                <div class="square"></div>
            </form>
        </div>
        
        <div class="button-container">
            <form>
                <button class="button" type="enter" formaction="homepage_guest.jsp">Guest</button>
                <div class="square"></div>
            </form>
        </div>
        
        <div class="button-container">
            <form>
                <button class="button" type="enter" formaction="admin.jsp">Admin</button>
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
