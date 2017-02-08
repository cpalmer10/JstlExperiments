<%-- 
    Document   : index
    Created on : Feb 7, 2017, 9:51:07 PM
    Author     : Palmer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="names" value="${['Chris Palmer', 'Will Boyer', 'Joshua Strait', 'Carson Schultz', 'Chris Roller']}" />
        <c:forEach var="i" begin="0" end="${names}">
            Hello, <c:out value="${names}"/>            
        </c:forEach>        
               
               
            
    </body>
</html>
