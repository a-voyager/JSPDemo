<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>My JSP 'main.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<body>
	<%
		out.write("include 1.jsp<br>");
	%>
	<%@include file="/include/1.jsp"%>
	<%
		out.write("include 2.jsp<br>");
	%>
	<%@include file="/include/2.jsp"%>
	<%
		out.write("include 3.jsp<br>");
		out.flush();
	%>
	<%@include file="/include/3.jsp"%>
	This is my JSP main page.
	<br>
</body>
</html>
