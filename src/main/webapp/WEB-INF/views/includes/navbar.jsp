<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- Header -->
<header id="header">
<div class="container">

<div id="logo" class="pull-left">
<a href="index.html"><img src="/resources/img/logo-nav.png" alt="" title="" /></a>
<!-- Uncomment below if you prefer to use a text image -->
<!--<h1><a href="#hero">Bell</a></h1>-->
</div>

<nav id="nav-menu-container">
<ul class="nav-menu">
<li><a href="/home#about">Information</a>
<li class="menu-has-children"><a href="#">Markets</a>

<c:forEach items="${referrals}" var="r">
<ul>
<li><a href="/${r.id}"><c:out value="${r.name}" /></a></li>
</ul>
</c:forEach>
</li>
<li><a href="/contact">Contact Us</a></li>
</ul>
</nav>
<!-- #nav-menu-container -->

<nav class="nav social-nav pull-right d-none d-lg-inline">
<a href="#"><i class="fa fa-twitter"></i></a> <a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-linkedin"></i></a> <a href="#"><i class="fa fa-envelope"></i></a>
</nav>
</div>
</header>
<!-- #header -->