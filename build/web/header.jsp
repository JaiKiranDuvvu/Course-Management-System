<% 
    response.setHeader("Cache-Control","no-store"); 
    response.setHeader("Pragma","no-cache"); 
    response.setDateHeader ("Expires", 0); 
%> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <!-- Set the viewport so this responsive site displays correctly on mobile devices -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="keywords" content="Database Systems Project">
  	<meta name="description" content="Database Systems Project">
  	<meta name="author" content="Jai Kiran">
  	<meta name="robots" content="index,follow">

        <%-- title of the Page--%>
        <title>Course Management System</title>
        <%-- importing CSS stylesheet --%>
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <link rel="stylesheet" href="styles/main.css">
        <script src="js/jquery.js"></script>
    <body>
        <%-- Code to specify Header section of the page--%>
        <!-- Site header and navigation -->
        <header>
            <div class="navbar navbar-fixed-top navbar-inverse">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Course Management System</a>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="CCIController">Home</a></li>
                            <c:if test="${theUser == null}">
                            <li><a href="CCIController?action=mvToLogin">Login</a></li>
                            </c:if>
                            <c:if test="${theUser !=null}">
                            <li><a href="#" style="text-decoration:none;cursor:none;">Hello,&nbsp;<c:out value="${theUser}"></c:out></a></li>
                            <li><a href="CCIController?action=Logout">Logout</a></li>
                            </c:if>
                        </ul>
                    </div><!-- /.nav-collapse -->
                </div><!-- /.container -->
            </div><!-- /.navbar -->
        </header>
        <div class="container-fluid page-wrap">
        <div class="row">
            <div class="spacer">
            </div>