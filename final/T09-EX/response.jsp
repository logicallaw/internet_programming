<%@ page contentType="text/html; charset=UTF-8" %>
<%! static long count = 0; %>
<%
    String value = null;
    String httpVersion = request.getProtocol();
    if (httpVersion.equals("HTTP/1.0")) {
        response.setDateHeader("Expires", 0);
        response.setHeader("Pragma", "no-cache");
    } else if (httpVersion.equals("HTTP/1.1")) {
        response.setHeader("Cache-Control", "no-cache");
    }
    count++;
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    방문횟수: <%= count %>
</body>
</html>