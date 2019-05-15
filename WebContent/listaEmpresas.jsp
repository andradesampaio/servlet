<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List, br.org.model.Empresa"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java Standard Taglib</title>
</head>
<body>
  Lista de empresas: <br/>
    <ul>
      <c:forEach items="${empresas}" var="empresa">
        <li>${empresa.nome} </li>      
      </c:forEach>  
    </ul>
</body>
</html>