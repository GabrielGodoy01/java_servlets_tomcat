<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@
	page
	import="java.util.List, br.com.alura.gerenciador.servlet.Empresa"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java Standard Tag Library</title>
</head>
<body>
	<ul>

		<c:forEach items="${listaEmpresas}" var="empresa">
			<li>${empresa.nome } - <fmt:formatDate value="${empresa.data }"/> </li>
		</c:forEach>
	</ul>

</body>
</html>