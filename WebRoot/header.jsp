<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" href="css/header.css">
<header>
	<div class="header_container">
	 	<h1><a href="index.jsp">Logo</a></h1>
		<nav>
	  		<a href="application_management.jsp">申请管理</a>
  	 		<a href="student_management.jsp">学生管理</a>
  	 		<a href="school_management.jsp">学校管理</a>
  	 		<!-- logout路径在security-context.xml里配置 -->
  	 		<a href="logout">Spring Security退出</a>
  	 		User Name:<sec:authentication property="name"/>
  	 		User Authoration:<sec:authentication property="authorities"/>
 	 	</nav>
 	</div>
</header>