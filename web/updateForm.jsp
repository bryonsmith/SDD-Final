
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Customers"%>
<% Customers customers = (Customers) request.getAttribute("customers"); %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <title>Update A Customer</title>
    </head>
    <body>
        <h1>Update A Customer Record</h1>
        
        <form name="updateForm" action="updateCustomers" method="get">
        
        <table class="update">
                <th>Add a New Customer:</th><th></th>
                        <tr>
                            <td>Customer ID:</td>
                            <td><input type="text" name="custID" value="<%= customers.getCustID() %>" readonly/></td>
                        </tr>
                        <tr>
                            <td>First Name:</td>
                            <td><input type="text" name="firstName" value="<%= customers.getFirstName() %>"/></td>
                        </tr>
                        <tr>
                            <td>Last Name:</td>
                            <td><input type="text" name="lastName" value="<%= customers.getLastName() %>"/></td>
                        </tr>
                        <tr>
                            <td>Address:</td>
                            <td><input type="text" name="addr1" value="<%= customers.getAddr1() %>"/></td>
                        </tr>
                        <tr>
                            <td>Apartment Number:</td>
                            <td><input type="text" name="addr2" value="<%= customers.getAddr2() %>"/></td>
                        </tr>
                        <tr>
                            <td>City:</td>
                            <td><input type="text" name="city" value="<%= customers.getCity() %>"/></td>
                        </tr>
                        <tr>
                            <td>State:</td>
                            <td><input type="text" name="state" value="<%= customers.getState() %>"/></td>
                        </tr>
                        <tr>
                            <td>Zip:</td>
                            <td><input type="text" name="zip" value="<%= customers.getZip() %>"/></td>
                        </tr>
                        <tr>
                            <td>Email Address:</td>
                            <td><input type="text" name="emailAddr" value="<%= customers.getEmailAddr() %>"/></td>
                        </tr>                
                        
                </table>
            <br>
            <button type="reset" name="reset" value="Reset"> Reset </button>
            <button type="submit" name="submit" value="Update"> Update </button>

            
        </form>
        
    </body>
</html>
