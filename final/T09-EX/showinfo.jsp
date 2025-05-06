<%@ page contentType="text/html;charset=UTF-8" session="false" %>
<%
HttpSession session = request.getSession(false);
if (session == null) {
    response.sendRedirect("login.html");
    return;
}

String name = (String)session.getAttribute("login.name");
String passwd = (String)session.getAttribute("login.passwd");
String id = (String)session.getAttribute("login.id");
Long start = (Long)session.getAttribute("login.time");
long current = System.currentTimeMillis();
long duration = current - start.longValue();
long duration_min = (duration / 1000) / 60;
long duration_sec = (duration / 1000) % 60;
String session_duration = "" + duration_min + "분" + duration_sec + "초";
%>
로그인 정보<hr>
이름: <%= name %><br>
아이디: <%= id %><br>
비밀번호: <%= passwd %><br>
세션유지시간: <%= session_duration %><br>
<form action="logout.jsp">
    <input type="submit" value="로그아웃">
</form>