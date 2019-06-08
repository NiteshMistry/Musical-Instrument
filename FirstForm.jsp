<%@page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>FirstForm</title>
</head>
<body>
<%
String firstname= request.getParameter("firstname");
String lastname= request.getParameter("lastname");
String sex= request.getParameter("sex");
String address= request.getParameter("address");
String state= request.getParameter("state");
String city= request.getParameter("city");
String post= request.getParameter("post");
String mobile= request.getParameter("mobile");


%>

<p><br>You have submitted</p>
<table>
<tbody>

<tr>
<td>Firstname</td>
<td>:</td>
<td><%=firstname %></td>
</tr>

<tr>
<td>Lastname</td>
<td>:</td>
<td><%=lastname %></td>
</tr>

<tr>
<td></td>
<td></td>
<td><%=sex %></td>
</tr>

<tr>
<td>Address</td>
<td>:</td>
<td><%=address %></td>
</tr>

<tr>
<td>State</td>
<td>:</td>
<td><%=state%></td>
</tr>

<tr>
<td>City</td>
<td>:</td>
<td><%=city %></td>
</tr>

<tr>
<td>Postal Code</td>
<td>:</td>
<td><%=post %></td>
</tr>

<tr>
<td>Mobile Number</td>
<td>:</td>
<td><%=mobile %></td>
</tr>

<tr>
<td></td>
<td></td>
<td></td>
</tr>

<tr>
<td></td>
<td></td>
<td></td>
</tr>

</tbody>
</table>
</body>
</html>