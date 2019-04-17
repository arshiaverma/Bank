<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

      <h1>Online Banking System</h1>
  </tr>
</head>
<body>
<h3>	Customer Info</h3>
	<table border="1">
		<thead>
			<tr>
				<th>ID</th>
				<th>NAME</th>
				<th>BALANCE</th>
				<th>PASSWORD</th>
				
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>${AA.id}</td>
				<td>${AA.name}</td>
				<td>${AA.balance}</td>
				<td>${AA.password}</td>
			</tr>
		</tbody>
	</table>
</body>
</html>