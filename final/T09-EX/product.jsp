<%@ page contentType="text/html;charset=UTF-8" %>
<%
String pId = request.getParameter("id");

int price = 0;
String imgName="";
String pName="";

if (pId.equals("computer")) {
    price = 1000000;
    imgName = "computer.png";
    pName = "한국 컴퓨터";
} else if (pId.equals("camera")) {
    price = 8000000;
    imgName = "camera.png";
    pName = "인하 카메라";
}
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>
        쿠키를 이용한 장바구니 예제
    </title>
</head>
<body>
    <table>
        <tr>
            <td>
                <img src="<%= imgName %>" width="100" height="100" alt="imgName">
            </td>
            <td>
                <%= pName %><p>최고 사양</p>가격: <%= price %>원
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="button" value="장바구니" 
                    onclick="location.href='addCart.jsp?id=<%= pId %>&price=<%= price %>'">
                <input type="button" value="리스트"
                    onclick="history.back()">
            </td>
        </tr>
    </table>
</body>
</html>