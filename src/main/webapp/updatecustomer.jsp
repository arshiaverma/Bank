<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

      <h1>Online Banking System</h1>
       
</head>
<body>
	<h3>Customer Info</h3>
	<form action="save" method="post">
		<table border="1">

			<tbody>
				<tr>
					<td>Id</td>
					<td><input type="number" name="id" value="${CUSTOMER.id}"
						readonly="readonly"></td>
				</tr>
				<tr>
					<td>Name</td>
					<td><input type="text" name="name" value="${CUSTOMER.name}"></td>
				</tr>
				<tr>
					<td>BALANCE</td>
					<td><input type="number" name="balance" value="${CUSTOMER.balance}"></td>
				</tr>
				
			</tbody>
		</table>
		<input type="submit" value="update">
	</form>
</body>
</html>