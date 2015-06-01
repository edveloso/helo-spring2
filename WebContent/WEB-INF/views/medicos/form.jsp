<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css" media="screen">
	 @import url("<c:url value="/resources/css/main.css"/>");
</style>

<!-- link rel="stylesheet" href="resources/css/main.css" -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Medicina e Saúde</title>
</head>
<body>

	<%@ include file="/WEB-INF/views/head.jsp"%>

	<form method="post" action='<c:url value="/medicos/gravarMedico" />'>
		<p>
			Nome do médico 
			<input type="text" name="nome" size="80">
		</p>
		
		<p>
		   CRM do médico
		   <input type="text" name="crm" size="80">
		</p>
		
		<p>
		   Código 
		   <input type="text" name="codigo" size="80">
		</p>
		
		<p> <input type="submit" value="gravar"> </p>



	</form>



</body>
</html>