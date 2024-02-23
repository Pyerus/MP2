<%-- 
    Document   : settings
    Created on : 12 8, 23, 2:14:07 PM
    Author     : Faye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Facere</title>
         <link rel="stylesheet" href="styles2.css" />
         <header>
             
            <p class ="AppName" id="AppName"><% out.print(getServletContext().getInitParameter("AppName")); %></p>
        </header>
    </head>
    <body>
        <h1>Settings</h1>
        
        <div class="settings-box">
            <div class="settings-section">
                <h2 class="settings-label">User Settings</h2>
            </div>
            
            <div class="inline">
                <div>
                    <form>
                        <button class="settings-sub"  type="submit">Change Password</button>
                    </form>
                </div>

                <div>
                    <input class="change-pass" type="text" name="change_pass" placeholder="New Password">
                </div>
            </div>
            
            
            <div>
                <form>
                    <button class="settings-sub"  type="submit" formaction="index.jsp">Log Out</button>
                </form>
            </div>
            
            <div class="settings-section">
                <h2 class="settings-label">Preferences</h2>
            </div>
            
            <div>
                <form>
                    <button class="settings-sub">Light or Dark Mode</button>
                </form>
            </div>
            
            <div>
                <form>
                    <button class="settings-sub">Toggle Character</button>
                </form>
            </div>
            
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
