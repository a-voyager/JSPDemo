<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>My JSP 'demo1.jsp' starting page</title>

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
	<h1>获取List数据</h1>
	<hr>
	<%
		List<String> list = new ArrayList<String>();
		list.add("Hello");
		list.add("world");
		pageContext.setAttribute("list", list);
	%>
	${list[0] }
	<br>
	<h1>获取Map数据</h1>
	<hr>
	<%
		Map<String, String> map = new HashMap<String, String>();
		map.put("a", "1");
		map.put("b", "2");
		map.put("c", "3");
		pageContext.setAttribute("map", map);
	%>
	${map["a"] }
	<hr>
	${map.b }
	<hr>
	This is my JSP page.
	<br>
</body>
</html>
