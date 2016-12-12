
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>My Customers Database</title>
    </head>
    
    <% String table = (String) request.getAttribute("table"); %>
    
    <body>
        <h1>Customers Database</h1>
        
        <a href="read"> View Customers</a>
        <br><br>
        <a href="search.jsp">Search Customers</a>
        
    </body>
</html>
