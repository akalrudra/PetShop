<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta http-equiv="Pragma" content="no-cache">
<title>logout page</title>
</head>
<body>
<%

  session = request.getSession(false);
// for checking the session is available or not, if not available it will throw exception, "Session already invalidated."
 if (session==null) {
   
   response.sendRedirect("login.jsp");
 }else{
	 response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
	 session.invalidate();
	 response.sendRedirect("index.html");
	 
 }



%>
</body>
</html>