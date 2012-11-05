<%-- 
    Document   : gallery
    Created on : Nov 4, 2012, 2:04:21 PM
    Author     : nikatapi
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Image Gallery</title>
    </head>
    <body>
        <h1>Image Gallery</h1>
        
        <c:forEach var="img" items="${imageUrlList}">  
           
           <img src="${img}" height="100" width="100"> 
        </c:forEach>  
           
        <center><a href="/WWWpr1/index.jsp"><b>Return to the home page</b></a></center>
    </body>
</html>
