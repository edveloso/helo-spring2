<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css/main.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Medicia e Saúde</title>
</head>
<body>

	<%@ include file="/WEB-INF/views/head.jsp" %>
	<a href='<c:url value="medicos/novo" />'>Novo</a>
	<br/>
	
	<table width="100%" border="1">
	  <tr>
	    <th>Codigo</th>
	    <th>Nome</th>
	    <th>CRM</th>
	  </tr>
	
		<c:forEach items="${lista_medico}" var="medico">	  
		  <tr>
		    <td> ${medico.codigo} </td>
		    <td> ${medico.nome}</td>
		    <td> ${medico.crm}</td>
		  </tr>
		 </c:forEach>
	  
	</table>


	
</body>
</html>