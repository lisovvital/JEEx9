<%-- 
    Document   : book
    Created on : Jan 21, 2020, 7:47:23 AM
    Author     : Chris.Cusack


    This view supports a retrieved book or creation of a new book

--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<%@include file="WEB-INF/jspf/header.jspf"%>
<title>Book</title>
</head>
<body class="p-4">
	<%@include file="WEB-INF/jspf/navigation.jspf"%>
	<h2>Book</h2>
	



	<form method="POST" action="save">
		<table class="table">
			<!-- Display details in view mode -->
			
			<tr>
				<td><label>Book Id:</label></td>
				<td><input type="hidden"
					value='' name="hdnBookId" /></td>
			</tr>
			

			<tr>
				<td>Book Name:</td>
				<td><input type="text" name="bookName"
					value='' /></td>
			</tr>
			<tr>
				<td>Book Price:</td>
				<td><input type="text" name="bookPrice"
					value='' /></td>
			</tr>
			<tr>
				<td>Term</td>
				<td>
					<!-- Updating a book or creating a book must have the supported list of terms -->
					 <input type="radio" name="bookTerm" value="" checked />
					Term


				</td>
			</tr>
		</table>

		<!-- Decide on what buttons to render. When updating, show Save and Delete, create show Create -->

		<input class="btn btn-primary" type="submit" value="Delete"
			name="action" /> 
		 <input class="btn btn-primary" type="submit"
			value="Save" name="action" />
		

		<input class="btn btn-primary" type="submit" value="Create"
			name="action" />
		
	</form>
	
	<!--Set up errors here -->
	
	<ul class="alert alert-danger">
		


		<li></li>
		

	</ul>
	

</body>
</html>
