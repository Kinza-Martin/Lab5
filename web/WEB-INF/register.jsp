<%-- 
    Document   : register
    Created on : 13-Feb-2022, 7:44:36 PM
    Author     : kinza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Shopping list </h1>
        
        <form action="ShoppingList"  method="post">
            <label for="name">name:</label>
            <input type="text" name="name" id="name">
            
            <button type="submit">Register Name</button>
        </form>
    </body>
</html>
