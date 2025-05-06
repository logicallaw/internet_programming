<%@ page contentType="text/html;charset=UTF-8" session="false" %>
<%
request.setCharacterEncoding("utf-8");

HttpSession session = request.getSession(true);
String name = request.getParameter("name");
String id = request.getParameter("id");
String passwd = request.getParameter("passwd");

session.setAttribute("login.name", name);
session.setAttribute("login.id", id);
session.setAttribute("login.passwd", passwd);

session.setAttribute("login.time", new Long(System.currentTimeMillis()));
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h3 style="text-align: center">안녕하세요 <%= name %>님</h3>
    <a href="showinfo.jsp">로그인 정보 보기</a>
</body>
</html>