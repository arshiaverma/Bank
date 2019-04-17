<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

      <h1>Online Banking System</font></h1>
  </tr>
</head>
<body>

	<table border="1">
	
		<thead>
		<tr>
		<h3>Customer Details</h3>
		</tr>
			<tr>
			
				<th>Id</th>
				<th>Name</th>
				<th>Password</th>
				<th>Balance</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="customers" items="${CUSTOMERLIST}">
				<tr>
					<td>${customers.id}</td>
					<td>${customers.name}</td>
					<td>${customers.password}</td>
					<td>${customers.balance}</td>
					
				</tr>
			</c:forEach>
		</tbody>
	</table>
<tr>
              <label><td width="24%"></td>
              <td width="48%">
		<a href="/index.jsp">Back to Home Page</a>              </label></td>
            </tr>
</body>
</html>