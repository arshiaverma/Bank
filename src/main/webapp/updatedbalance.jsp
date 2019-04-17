<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

      <h1>Online Banking System</h1>
       
 </head>
<body>
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
				<td>${AA.id}</td>
				<td>${AA.name}</td>
				<td>${AA.balance}</td>
			</tr>
		</tbody>
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