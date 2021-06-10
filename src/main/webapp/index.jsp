<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>

<html>
<body>
<h1>Welcome to xyz.com</h1>
<h2>Hope you all understood the  First CICD Project</h2>
<h3> Welcome to a new day , A new begining </h3>
</body>
</html>
