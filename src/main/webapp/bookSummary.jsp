<%-- 
    Document   : bookSummary
    Created on : Jan 28, 2020, 8:23:04 AM
    Author     : Chris.Cusack

    The view for the process book
    Support
    -Create
    -Saving changes
    -Delete
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <title>Book</title>
    </head>
    <body class="p-4">
        <%@include file="WEB-INF/jspf/navigation.jspf" %>
        <h1>Book Summary</h1>
     
        	<h2> has been deleted.</h2>	
 
    	    <table class="table table-striped">                   
                    <tr>
                        <th>
                            Id
                        </th>
                        <th>
                            Name
                        </th> 
                        <th>
                            Price
                        </th>
                        <th>
                            Term
                        </th>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>                               
                        <td></td>
                        <td></td>
                    </tr>
                </table>
    	   
    	
    	 <a href="/books"> books</a>
      
       
    </body>
</html>
