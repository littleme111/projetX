<%--
  Created by IntelliJ IDEA.
  User: 34011-79-19
  Date: 22/08/2017
  Time: 16:45
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script src="<c:url value="/resources/js/jquery3.2.1.js"/>"></script>
    <script src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/bootstrap/css/bootstrap.min.css"/> ">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/main.css"/> ">
    <title>Projet-X | Register</title>
</head>
<body>
<%@include file="nav.jsp" %>
<p>Register</p>

<form:form method="POST" action="register" modelAttribute="user">
    <table class="form-group">

        <tr class="form-control">
            <td>Prenom : </td>
            <td><form:input path="fName"/></td>
        </tr>
        <tr class="form-control">
            <td>Nom : </td>
            <td><form:input path="lName"/></td>
        </tr>
        <tr class="form-control">
            <td>Pseudo : </td>
            <td><form:input path="pseudo"/></td>
        </tr>
        <tr class="form-control">
            <td>E-mail : </td>
            <td><form:input path="email"/></td>
        </tr>
        <tr class="form-control">
            <td>Mot de Passe</td>
            <td><form:input path="password"/></td>
        </tr>
        <tr class="form-control">
        <td>Confirmer : </td>
        <td><form:input path="password2"/></td>
        </tr>
        <tr class="form-control">
            <td>Competences : </td>
            <td><form:input path="competences"/></td>
        </tr>
    </table>
    <button type="submit">Valider</button>
</form:form>
<%@include file="footer.jsp" %>

</body>
</html>
