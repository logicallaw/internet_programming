<%@ page contentType="text/html;charset=UTF-8" %>
<%
String sId = request.getParameter("id");
String sPrice = request.getParameter("price");

Cookie cookie = new Cookie(sId, sPrice);
cookie.setMaxAge(60);
response.addCookie(cookie);
response.sendRedirect("viewCart.jsp");
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    
</body>
</html>