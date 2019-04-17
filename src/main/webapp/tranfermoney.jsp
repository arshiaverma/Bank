<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<h1>Online Banking System</h1>
       
</head>
<body>
<form action="customer/transfer" method="post">
<table>
 <h3>Transfer Operation</h3>

	<tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
           
	<tr>
              <td width="24%">	Enter Account Id of the Receiver </td>
              <td width="48%"><label>
                <input name="id" type="number" />
              </label></td>
            </tr>
            <tr>
              <td>Enter Money to transfer</td>
              <td><label>
                <input type="number" name="money"> 
              </label></td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td colspan="2"><label>
                
                    <div align="center">
                      <input type="submit" value="transfer">
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