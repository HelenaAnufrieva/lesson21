<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<body>
<h2>Hello World!</h2>
<%! int a = 32;%>
<c:out value = "(16-4*2)" />
<% if (a == 2) {%>
    <h2>Hello World!</h2>
<%}%>
<%=new java.util.Date() %>
<B>
    <%=request.getRemoteHost() %>
</B>
<%out.println("HI");%>
</body>
</html>
