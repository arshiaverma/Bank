<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BANK SERVICE</title>
<!-- <link href="css/menu.css" rel="stylesheet" type="text/css" />
<style type="text/css"></head> -->
<body>

	<h1>Online Banking System</h1>


	<form action="customer/checkuser" method="post">
		<table>
			<tr>

				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td width="24%">Id:</td>
				<td width="48%"><label> <input name="user"
						type="number" id="user" />
				</label></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><label> <input name="password" type="password"
						id="password" />
				</label></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td colspan="2"><label>

						<div align="center">
							<input name="Submit" type="Submit" />
						</div>
				</label></td>
			</tr>
			</form>
			<tr>
				<label><td width="24%"></td>
					<td width="45%"><a href="/manager.jsp">Manager Login</a></label>
				</td>
			</tr>
</body>




</html>