<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bank Service</title>
<h1>Online Banking System
				</h1>
			

	<body>

		<table border="1">
			<h3>List of Transaction Details</h3>
			<thead>
				<tr>
					<th>Transaction Id</th>
					<th>Amount</th>
					<th>Type</th>

				</tr>
			</thead>
			<tbody>
				<c:forEach var="print" items="${PRINT}">
					<tr>
						<td>${print.id}</td>
						<td>${print.amount}</td>
						<td>${print.type}</td>


					</tr>
				</c:forEach>
		</table>
		<tr>
              <label><td width="24%"></td>
              <td width="48%"><br>
		<a href="/index.jsp">Back to Home Page</a>       </br>       </label></td>
            </tr>
            <tr>
              <label><td width="24%"></td>
              <td width="48%">
		<a href="/home.jsp">Back to Operations</a>              </label></td>
            </tr>
	</body>
	</html>