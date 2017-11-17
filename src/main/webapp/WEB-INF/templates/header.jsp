<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html>
<head>
    <%--FAVICON--%>

    <%--REACT-DOM--%>
    <c:url value="webjars/react-dom/16.1.0/cjs/react-dom.development.js" />
    <script src="${react-dom}"></script>

    <%--JQUERY--%>
    <c:url value="/webjars/jquery/2.1.4/jquery.min.js" var="jquery" />
    <script src="${jquery}"></script>

    <%--BOOTSTRAP--%>
    <c:url value="/webjars/bootstrap/3.3.4/js/bootstrap.min.js" var="bootstrapJS"/>
    <script src="${bootstrapJS}"></script>

    <c:url value="/static/css/bootswatch_spacelab.css" var="bootstrapCSS"/>
    <link href="${bootstrapCSS}" rel="stylesheet" media="screen" />

    <%--CUSTOM JS--%>
    <c:url value="/static/js/common.js" var="common" />
    <script src="${common}"></script>

    <%--CUSTOM CSS--%>
    <c:url value="/static/css/app.css" var="bootstrapCUSTOM"/>
    <link href="${bootstrapCUSTOM}" rel="stylesheet" media="screen">

    <title>Aston Technologies NFL Application</title>
</head>
<body>