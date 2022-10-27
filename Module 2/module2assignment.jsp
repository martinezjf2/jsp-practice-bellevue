<%@page language="java" contentType="text/html"%>
<html>
  <head>
    <title>Hello World Dynamic HTML</title>
  </head>
  <body>
    Hello World! <% String userAgent = request.getHeader("user-agent");
    out.println("<br />user-agent " + userAgent); %> 

    <% String name = "Jeffrey";
        if (name == "Jeffrey") { 
        out.println(" <h1>It's Jeffrey!</h1>"); 
        } 
      %>
      
      <% out.println("<h2>Welcome to the Server Side Development Course</h2>"); %>
      
  </body>
</html>
