
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title> Search Customers </title>
    </head>
    <body>
        
        <div class="wrap"> <!--div to hold all other divs WRAP DIV -->
            
            <!--Header-->
            <%@include file="includes/header.jsp" %>
            
            <!--Menu-->
            <%@include file="includes/menu.jsp" %>
        
        <div class="main"> <!-- MAIN div --> 
            
        <h1>Search Customers</h1>
        
        <form name="searchForm" action="search" method="get">
            
            <input type="text" name="searchVal" value="" />
            
            <br>
            
            <input type="submit" name="submit" value="Search" />
            
        </form>
        
        </div>
            
        <!--footer-->
        <%@include file="includes/footer.jsp" %>
        
       </div>  <!--close WRAP DIV-->
    </body>
</html>
