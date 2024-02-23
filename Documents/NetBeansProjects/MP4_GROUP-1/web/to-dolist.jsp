<%-- 
    Document   : to-dolist
    Created on : 12 5, 23, 2:40:09 PM
    Author     : Erebus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>To-do List</title>
        <link rel="stylesheet" href="styles.css" />
    </head>
    <body>
        <h1>TO DO LIST:</h1>
        
        <form id="todo-form">
            <input type="text" id="todo-input" placeholder="Enter a task">
            <button type="button" onclick="addTodo()">Add</button>
        </form>
        
        <ul id="todo-list">
        </ul>

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
