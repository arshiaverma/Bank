<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

      <h1>Online Banking System</h1>
  </head>
<body>
<form action="customer/withdraw" method="post">
	<h3>WithDraw Operation</h3>
	
	
	<tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
	<tr>
              <td width="24%">Enter Amount to withdraw:</td>
              <td width="48%"><label>
                <input name="money" type="number" />
              </label></td>
            </tr>
            
            <tr>
              <td>&nbsp;</td>
              <td colspan="2"><label>
                
                    <div align="center">
                      <input value="Withdraw" type="submit"/>
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