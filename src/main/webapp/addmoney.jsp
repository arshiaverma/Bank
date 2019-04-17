<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<table width="900" border="0" align="center" cellpadding="0" cellspacing="0" style="font-weight:normal; background-color:#FFFFFF">
  
      <h1><font color="white">Online Banking System</font></h1>
  </tr>
</head>
<body>
<form action="customer/add" method="post">
	<table>
	<h3>Adding Operation</h3>

	<tr>
              <td width="24%">Enter Amount to enter:</td>
              <td width="48%"><label>
                <input name="money" type="number" />
              </label></td>
            </tr>
            
            <tr>
              <td>&nbsp;</td>
              <td colspan="2"><label>
                
                    <div align="center">
                      <input value="Add" type="submit"/>
                    </div>
                  </label></td>
</tr>
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
	</form>
</body>
</html>