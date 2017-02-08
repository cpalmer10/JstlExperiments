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
        <table>
            <c:forEach items="${names}" var="current">
                <tr>
                    <td>Hello, <c:out value="${current}"/></td>   
                </tr>                
            </c:forEach>             
        </table>
               
               
               
            
    </body>
</html>
