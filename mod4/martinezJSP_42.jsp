



<%-- Instructions: Create a form, either in HTML or JSP that contains more than one field. Create a JSP that outputs the requested content, displaying all of the information in a table format. --%>



<%@page language="java" contentType="text/html" import="java.util.*, java.io.*"%>
<html>
  <head>
    <title>Module 4 Assignment</title>
  </head>
  <body>


<% out.println("<h1>Welcome to the Server Side Development Course</h1>"); %>
      
<% out.println("<p><strong>Instructions: </strong>Create a form, either in HTML or JSP that contains more than one field. Create a JSP that outputs the requested content, displaying all of the information in a table format.</p>"); %>

           <p><strong>First Name:</strong> <%= request.getParameter("first_name")%></p>
           <p><strong>Last Name:</strong> <%= request.getParameter("last_name")%></p>
           <p><strong>School Name:</strong> <%= request.getParameter("school_name")%></p>
           <p><strong>Graduation Year:</strong> <%= request.getParameter("graduation_year")%></p>
           <p><strong>Favorite Color:</strong> <%= request.getParameter("color")%></p>
           


       
      
  </body>
</html>

