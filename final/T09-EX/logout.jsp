<%@ page contentType="text/html;charset=UTF-8" session="false" %>
<%
HttpSession session = request.getSession(false);
String name = "";
if (session != null) {
    name = (String)session.getAttribute("login.name");
    session.invalidate();
}
%>
<h3><%= name %> 로그아웃 처리 되었습니다.</h3>
... <a href="showinfo.jsp"> 로그인 정보 보기</a>