<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
The student is confirmed:
<%=request.getParameter("firstName") %> <%= request.getParameter("lastName")  %>

<br><br>
Alternate Way:
<br><br>

The student is confirmed: ${param.firstName} ${param.lastName}

Country : ${param.country}

</body>
</html>