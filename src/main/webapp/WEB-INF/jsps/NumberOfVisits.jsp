<%@ page import="java.util.ArrayList" %>
<%--<%@ page import="workandblog.entity.User" %>--%>
<%@ page import="java.util.List" %>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="from" uri="http://www.springframework.org/tags/form" %>
<%@ page session="false" %>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>NumOfVis</title>
</head>
<body>

<%
    String NumberOfVisits = (String) request.getAttribute("numbers");
%>

 <td>
     <%
    out.print(NumberOfVisits);
%>
 </td>

</body>
</html>
