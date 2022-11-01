



<%-- Instructions: Create a JSP that declares and initializes an int array. Then, using loop iteration and selection, go through the array displaying each element along with identifying even and odd values. --%>



<%@page language="java" contentType="text/html" import="java.util.Arrays"%>
<html>
  <head>
    <title>Module 3 Assignment</title>
  </head>
  <body>


<% out.println("<h1>Welcome to the Server Side Development Course</h1>"); %>
      
<% out.println("<p><strong>Instructions: </strong>Create a JSP that declares and initializes an int array. Then, using loop iteration and selection, go through the array displaying each element along with identifying even and odd values.</p>"); %>

  <% int[] numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}; %> 

  <% out.println("<h2>Initial Array</h2>"); %> 
  <% out.println(Arrays.toString(numbers)); %> 


<%-- comment --%>
  <% out.println("</br></br>"); %> 
  <% out.println("<h2>Results</h2>"); %> 

<% for (int num : numbers) {
    if (num % 2 == 0) {
        out.println("<p>" + num + " -  Even</p>");
    } else {
        out.println("<p>" + num + " -  Odd</p>");
    }
};
  %>
      
      
  </body>
</html>
