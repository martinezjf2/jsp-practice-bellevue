



<%-- Instructions: Create a form, either in HTML or JSP that contains more than one field. Create a JSP that outputs the requested content, displaying all of the information in a table format. --%>



<%@page language="java" contentType="text/html" import="java.util.*, java.io.*"%>
<html>
  <head>
    <title>Module 4 Assignment</title>
  </head>
  <body>


<% out.println("<h1>Welcome to the Server Side Development Course</h1>"); %>
      
<% out.println("<p><strong>Instructions: </strong>Create a form, either in HTML or JSP that contains more than one field. Create a JSP that outputs the requested content, displaying all of the information in a table format.</p>"); %>

      <table>
        <tr>
          <th><p><strong>First Name:</strong></p></th> 
          <td><p><%= request.getParameter("first_name")%></p></td>
        </tr>

        <tr>
          <th><p><strong>Last Name:</strong></p></th> 
          <td><p><%= request.getParameter("last_name")%></p></td>
        </tr>

        <tr>
          <th><p><strong>School Name:</strong></p></th> 
          <td><p><%= request.getParameter("school_name")%></p></td>
        </tr>

        <tr>
          <th><p><strong>Graduation Year:</strong></p></th> 
          <td><p><%= request.getParameter("graduation_year")%></p></td>
        </tr>

        <tr>
          <th><p><strong>Favorite Color:</strong></p></th> 
          <td><p><%= request.getParameter("color")%></p></td>
        </tr>
           
      </table>

       
      
  </body>
</html>

<style>
table {
  border: 1px solid black;
}

th, td {
  padding: 10px;
  border: 1px solid black;
  text-align: left; 
  
}
</style>

