

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Sign Up</title>
        <link rel="stylesheet" href="styles.css" />
    </head>
    <body>
        <form action="SignUp" method="POST">
            <h1>Sign Up</h1>
            <h2 class="login-as">As a User</h2>

            <div class="input-container">
            <label for="newUsername"></label>
            <input type="text" id="newUsername" name="newUsername" placeholder="Username" required>
            </div>

            <div class="input-container">
            <label for="newPassword"></label>
            <input type="password" id="newPassword" name="newPassword" placeholder="Password" required>
            </div>

            <div class="button-container">
            <button class="smol-button" type="submit">Enter</button>
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

<!-- 
<form action="SignUp" method="POST">
            <h1>Sign Up</h1>
            <h2 class="login-as">As a User</h2>

            <div class="input-container">
            <label for="newUsername"></label>
            <input type="text" id="newUsername" name="newUsername" placeholder="Username" required>
            </div>

            <div class="input-container">
            <label for="newPassword"></label>
            <input type="password" id="newPassword" name="newPassword" placeholder="Password" required>
            </div>

            <div class="button-container">
            <button class="smol-button" type="submit">Enter</button>
            <div class="smol-square"></div>
            </div>
        </form>
-->


<!-- 
<form action="SignUp" method="POST">
            <h1>Sign Up</h1>
            <h2 class="login-as">As a User</h2>
            
            <div class="dropdown">  
                <label for="username">
                    <select id="newUsername" name="newUsername" required>
                        <option value="" disabled selected>Select a username</option>
                        <option value="user1">user1</option>
                        <option value="user2">user2</option>
                        <option value="user3">user3</option>
                        <option value="user4">user4</option>
                    </select>
                </label><br>
            </div>
                    
            <div class="dropdown">
                <label for="password">
                    <select id="password" name="newPassword" required>
                        <option value="" disabled selected>Select a password</option>
                        <option value="pass1">1</option>
                        <option value="pass2">2</option>
                        <option value="pass3">3</option>
                        <option value="pass4">4</option>
                        
                    </select>
                </label><br>
            </div>
            
            <div class="button-container">
                <button class="smol-button" type="submit" id="submit" <form action="user.jsp"></form>Enter</button>
                <div class="smol-square"></div>
            </div>
            
        </form> 
-->