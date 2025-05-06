<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h3>장바구니 내용</h3>
    <%
    Cookie[] cookies = request.getCookies();
    if(cookies != null) {
        int totalPrice = 0;
        for(int i = 0; i < cookies.length-1; i++) {
            if (!cookies[i].getName().equals("JESSIONID")) {
                out.print(cookies[i].getName() + ",");
                out.print(cookies[i].getValue());
                totalPrice += Integer.parseInt(cookies[i].getValue());
                out.print("<br>");
            }
        }
    %>
    <p>장바구니 금액 합계: <%= totalPrice %></p>
    <%
    }
    %>
    <input type="button" value="리스트" onclick="location.href='list.jsp'">
</body>
</html>