<%@ page contentType="text/html;charset=UTF-8" session="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h2>application 예제</h2>
    <hr>
    1. 서버정보 : <%= application.getServerInfo() %><br>
    2. 서블릿 API 버전 정보 : <%= application.getMajorVersion() + "." + application.getMinorVersion() %><br>
    3. application.jsp 파일의 실제 경로 : <%= application.getRealPath("application.jsp") %><br>
    <hr>
    setAttribute()로 username 변수에 "홍길동" 설정
    <p>
        <% 
        application.setAttribute("username", "홍길동");
        application.log("username=홍길동");
        %>
    </p>
    <a href="application_get.jsp">application_get.jsp 파일</a>
</body>
</html>