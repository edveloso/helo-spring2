<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css/main.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Medicia e Saúde</title>
</head>
<body>

	<%@ include file="/WEB-INF/views/head.jsp" %>
		
	<div class="center">
		<a href='<c:url value="medicos"/>' >
			<img width="200px" alt="imagem medico" src="resources/img/doctor.png">
		</a>
		
		&nbsp;&nbsp;&nbsp;&nbsp;
		
		<a href="#">
			<img width="200px" alt="imagem relatorio" src="resources/img/report.png">	
		</a>
	</div>
	</br>
	
</body>
</html>