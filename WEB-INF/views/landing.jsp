<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<head>
    <%--Ressources --%>
    <script src="<c:url value="/resources/js/jquery3.2.1.js"/>"></script>
    <script src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
    <script src="<c:url value="/resources/js/landing.js"/>"></script>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/bootstrap/css/bootstrap.min.css"/> ">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/landing.css"/> ">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/main.css"/> ">
    <title>Projet-X |Landing Page</title>
</head>
<body>


    <div class="container text-center jumbotron" style="background: rgba(249,249,249, 0.5);">
        <h1 class="jumbotron-heading">Projet-X</h1>
        <h3 class="jumbotron-heading">Un gestionnaire de projet adaptable a tout types de projet.</h3>
        <p class="lead text-muted"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. A beatae cum deserunt ea eos et explicabo fuga id in ipsa iste, mollitia perferendis rerum saepe sed tenetur vel. Accusamus, quam.</p>
    </div>

    <div class="container text-center">

        <button type="button" class="btn btn-primary connexionB">Connexion</button>
        <button type="button" class="btn btn-primary inscriptionB">Inscription</button>
    </div>


<%--Login--%>
    <div class="container-fluid col-10 col-lg-10 cols-xs-10 col-sm-10 offset-1 inscription" id="connexionForm" style="display:none;">

        <div class="card ">
        <h3 class="card-header card-primary">Login :</h3>

        <form:form method="POST" action="register" modelAttribute="user">
            <div class="card-block">

            <div class="form-group">
            <form:input path="pseudo" class="form-control" placeholder="Pseudo" type="text"/>
            </div>
            <div class="form-group">
            <form:input path="password" class="form-control" placeholder="Mot de Passe" type="password"/>
            </div>
            <button class="btn btn-primary pull-left reset" type="button">Identifiants Oubliés</button>
            <button class="btn btn-primary pull-left inscriptionB" type="button">Inscription</button>
            <button class="btn btn-success  float-right connexionB" type="submit">Connexion</button>
            </div>
        </form:form>

        </div>

    </div>
    <%--Register--%>
    <div class="container col-10 col-lg-10 cols-xs-10 col-sm-10 offset-1 inscription" id="inscriptionForm" style="display:none;">

        <div class="card ">
        <h3 class="card-header card-primary">Inscription :</h3>

        <form:form method="POST" action="register" modelAttribute="user">
            <div class="card-block">
            <div class="form-group ">
            <form:input path="fName" class="form-control" placeholder="Prenom" type="text"/>
            </div>
            <div class="form-group">
            <form:input path="lName" class="form-control" placeholder="Nom" type="text"/>
            </div>
            <div class="form-group">
            <form:input path="pseudo" class="form-control" placeholder="Pseudo" type="text"/>
            </div>
            <div class="form-group">
            <form:input path="email" class="form-control" placeholder="E-mail" type="text"/>
            </div>

            <div class="form-group">
            <form:input path="password" class="form-control" placeholder="Mot de Passe" type="password"/>
            </div>
            <div class="form-group">
            <form:input path="password2" class="form-control" placeholder="Confirmer" type="password"/>
            </div>
            <button class="btn btn-primary pull-left reset" type="button">Identifiants Oubliés</button>
            <button class="btn btn-primary pull-left connexionB" type="button">Connexion</button>
            <button class="btn btn-success  float-right inscriptionB" type="submit">Inscription</button>
            </div>
        </form:form>
        </div>
    </div>


    <%--Rest Password --%>
    <div class="container col-10 col-lg-10 cols-xs-10 col-sm-10 offset-1 inscription" id="resetP" style="display:none;">
        <div class="card ">
            <h3 class="card-header card-primary">Identifiants Oubliés :</h3>
            <form:form method="POST" action="register">
            <fieldset class="card-block">
                <fieldset class="form-group">
                    <legend>Email ou pseudo</legend>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="radio" class="form-check-input" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                            Pseudo
                        </label>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="radio" class="form-check-input" name="optionsRadios" id="optionsRadios2" value="option2">
                            E-mail
                        </label>
                    </div>
                </fieldset>
                <div class="form-group">
                    <input type="text" >
                </div>
                <button class="btn btn-primary pull-left connexionB" type="button">Connexion</button>
                <button class="btn btn-primary pull-left inscriptionB" type="button">Inscription</button>
                <button class="btn btn-success  float-right" type="submit">Envoyer</button>

        </form:form>
        </div>
    </div>
</body>
</html>
