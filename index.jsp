<%-- 
    Document   : index
    Created on : 23/01/2021, 18:05:26
    Author     : User
--%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Upload Arquivo</title>
    </head>
    <body>
        <h1>Bem vindo ao GC UPload!</h1>
        <form action="UploadArquivo" method="POST" enctype="multipart/form-data">
            <input type="file" multiple="multiple" name="file" />
            <input type="submit" value="Enviar Arquivo"/>
        </form>
       
        <c:if test="${msg!=null}">
            <c:out value="${msg}">


            </c:out>

        </c:if>
    </body>
</html>
