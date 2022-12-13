<%--
  Created by IntelliJ IDEA.
  User: ASUS TUF GAMING
  Date: 12/13/2022
  Time: 4:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>View</title>
</head>
<body>
<c:forEach items="${checkboxValue}" var="c">
    <h2>${c}</h2>
</c:forEach>
</body>
</html>
