<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello CFG!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<%
    //А тут можно писать Java-код

    String s = "Проверка работы!";
    for(int i=0; i<10; i++)
    {
        out.println(s);
        out.println("<br>");
    }

%>
</body>
</html>