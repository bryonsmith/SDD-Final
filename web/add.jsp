

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>Add a New Customer</title>
    </head>
    <body>
        
         <div class="wrap"> <!--div to hold all other divs WRAP DIV -->
            
            <!--Header-->
            <%@include file="includes/header.jsp" %>
            
            <!--Menu-->
            <%@include file="includes/menu.jsp" %>
        
            <div class="main"> <!-- MAIN div -->
            
        <h1>Add a New Customer</h1>
        
        <form name="addForm" action="addCustomers" method="get">
            
            <table class="add">
                <th>Add a New Customer:</th><th></th>
                        <tr>
                            <td>First Name:</td>
                            <td><input type="text" name="firstName" value=""/></td>
                        </tr>
                        <tr>
                            <td>Last Name:</td>
                            <td><input type="text" name="lastName" value=""/></td>
                        </tr>
                        <tr>
                            <td>Address:</td>
                            <td><input type="text" name="addr1" value=""/></td>
                        </tr>
                        <tr>
                            <td>Apartment Number:</td>
                            <td><input type="text" name="addr2" value=""/></td>
                        </tr>
                        <tr>
                            <td>City:</td>
                            <td><input type="text" name="city" value=""/></td>
                        </tr>
                        <tr>
                            <td>State:</td>
                            <td><input type="text" name="state" value=""/></td>
                        </tr>
                        <tr>
                            <td>Zip:</td>
                            <td><input type="text" name="zip" value=""/></td>
                        </tr>
                        <tr>
                            <td>Email Address:</td>
                            <td><input type="text" name="emailAddr" value=""/></td>
                        </tr>                
                        
                </table>
            <br>
            <button type="reset" value="Reset"> Reset </button>
            <button type="submit" value="Submit"> Submit </button>

            
        </form>
        
        <br><br><br><br><br><br>
        
            </div>
        
        
        <!--footer-->
        <%@include file="includes/footer.jsp" %>
        
       </div>  <!--close WRAP DIV-->
    </body>
</html>
