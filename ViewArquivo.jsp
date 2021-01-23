<%-- 
    Document   : ViewArquivo
    Created on : 23/01/2021, 18:59:57
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GC UPload visualização de arquivo</title>
    </head>
    <body>
        <h1>Visualização do seu arquivo!</h1>
        <%
        String namefile = request.getParameter("filename");
        %>
        <h1><%=namefile%></h1>
         <img src="img/<%=namefile%>">
    </body>
</html>
