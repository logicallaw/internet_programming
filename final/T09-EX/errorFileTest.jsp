<%@ page import="java.io.*" contentType="text/html; charset=UTF-8" errorPage="error01.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%
    File f = new File("application.jsp");
    FileReader fr = new FileReader(f);
    BufferedReader br = new BufferedReader(fr);
    String line = null;
    while((line = br.readLine()) != null) {
    %>
    <%= line %><br>
    <%
    }
    br.close();
    %>
</body>
</html> 