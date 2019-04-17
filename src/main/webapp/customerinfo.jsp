<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  
      <h1>Online Banking System</font></h1>
    
</head>
<body>
	<h3>Customer Info</h3>
	<table border="1">
		<thead>
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>Balance</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>${CUSTOMER.id}</td>
				<td>${CUSTOMER.name}</td>
				<td>${CUSTOMER.balance}</td>
				<td>${CUSTOMER.password}</td>
			</tr>
		</tbody>
	</table>
</body>
</html>