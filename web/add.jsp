

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add a New Customer</title>
    </head>
    <body>
        <h1>Add a New Customer</h1>
        
        <form name="addForm" action="addCustomers" method="get">
            
            <label>First Name:</label>
            <input type="text" name="firstName" value="" />
            <br>
            
            <label>Last Name:</label>
            <input type="text" name="lastName" value="" />
            <br>
            
            <label>Address:</label>
            <input type="text" name="addr1" value="" />
            <br>
            
            <label>Apartment Number:</label>
            <input type="text" name="addr2" value="" />
            <br>
            
            <label>City:</label>
            <input type="text" name="city" value="" />
            <br>
            
            <label>State:</label>
            <input type="text" name="state" value="" />
            <br>
            
            <label>Zip:</label>
            <input type="text" name="zip" value="" />
            <br>
            
            <label>Email Address:</label>
            <input type="text" name="emailAddr" value="" />
            <br>
            

            <button type="reset" value="Reset"> Reset </button>
            <button type="submit" value="Submit"> Submit </button>

            
        </form>
        
    </body>
</html>
