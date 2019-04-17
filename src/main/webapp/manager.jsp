<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

      <h1>Online Banking System</h1>
     

</head>
<body>
<form action="customer/manager" method="Post">
		<table>
	<tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
	<tr>
              <td width="24%">Manager Name:</td>
              <td width="48%"><label>
                <input name="name" type="text" />
              </label></td>
            </tr>
            <tr>
              <td>Password:</td>
              <td><label>
                <input name="password" type="password" />
              </label></td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td colspan="2"><label>
                
                    <div align="center">
                      <input value="Add Customer" type="submit"/>
                    </div>
                  </label></td>
</tr>
		</form>
</body>
</html>