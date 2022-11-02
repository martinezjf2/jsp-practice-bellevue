



<%-- Instructions: reate a JSP that declares and initializes a String array. Use a for-each loop to display the array. --%>



<%@page language="java" contentType="text/html" import="java.util.Arrays"%>
<html>
  <head>
    <title>Module 3 Assignment</title>
  </head>
  <body>


<% out.println("<h1>Welcome to the Server Side Development Course</h1>"); %>
      
<% out.println("<p><strong>Instructions: </strong>Create a JSP that declares and initializes a String array. Use a for-each loop to display the array.</p>"); %>

  <% String[] names = {"New York", "California", "New Jersey", "Florida", "Virginia", "Nebraska", "Colorado"}; %> 

  <% out.println("<h2>Initial Array</h2>"); %> 
  <% out.println(Arrays.toString(names)); %> 


<%-- comment --%>
  <% out.println("</br></br>"); %> 
  <% out.println("<h2>Results</h2>"); %> 

<% for (String name : names) {
    out.println("</h3>" + name + "</h3></br>"); 
   
};
  %>
      
      
  </body>
</html>

