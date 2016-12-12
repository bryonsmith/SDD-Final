
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
        <div class="wrap"> <!--div to hold all other divs WRAP DIV -->
            
            <!--Header-->
            <%@include file="includes/header.jsp" %>
            
            <!--Menu-->
            <%@include file="includes/menu.jsp" %>
            
        <div class="main"> <!-- MAIN div -->    
            
        <h1>Customers Database</h1>
        
        <p>Welcome To the Customer View, Search, Add, Delete, and Update</p>
        
        </div>
        
        <!--footer-->
        <%@include file="includes/footer.jsp" %>
        
       </div>  <!--close WRAP DIV-->
    </body>
</html>
