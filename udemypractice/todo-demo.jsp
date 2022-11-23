
<%@page import="java.util.*" %>
<html>
<body>

<!-- Step 1: Create HTML Form -->

<form action="todo-demo.jsp">
	Add new item: <input type="text" name="theItem" />
	<input type="submit" value="Submit"/>
</form>

<br>

<!-- Step 2: Add new item to to do list  -->

<%

// get the todo items from the session

List<String> items = (List<String>) session.getAttribute("myToDoList");

// if the todo items doesnt exist, then create a new one

if (items == null) {
	items = new ArrayList<String>();
	session.setAttribute("myToDoList", items);
}

// see if there is form data to add

String theItem = request.getParameter("theItem");

if ((theItem != null) && (!theItem.trim().equals(""))) {
	items.add(theItem);
}
%>

<!-- Step 3: display all to do item from session -->


<hr>
<h3>ToDo List Items</h3>
<br/>
<ol>

<% 

for (String temp : items) {
	out.println("<li>" + temp + "</li>");
}

%>

</ol>






</body>
</html>