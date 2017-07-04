<%@page import="java.util.ArrayList"%>
<%@page import="com.glemontree.struts.User"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
    
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
<%-- 	<s:debug></s:debug> --%>
	<%-- <s:iterator value="userList">
		<s:property value="userName"/><br>
		<s:property value="password"/><br>
		<s:property value="age"/><br>
		${userName }<br>
	</s:iterator> --%>
	
	<%-- <%
		List<User> users = new ArrayList<User>();
		users.add(new User("aaa","123",12));
		users.add(new User("bbb","456",13));
		users.add(new User("ccc","789",14));
		users.add(new User("ddd","130",15));
		users.add(new User("eee","458",16));
		request.setAttribute("users", users);
	%>
	<s:iterator value="#request.users">
		<s:debug></s:debug>
		${userName } - ${password } - ${age }
		<br>
	</s:iterator> --%>
	
	<%-- 测试一：<br>
	OGNL：<s:property value="user.age"/>
	<br>
	EL表达式：${user.age } --%>
	<s:debug></s:debug>
	<s:property value="userList[0]"/>
</body>
</html>