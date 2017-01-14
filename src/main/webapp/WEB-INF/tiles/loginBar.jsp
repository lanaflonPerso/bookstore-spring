<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<div class="login-bar">
	<ul>
		<li><a href="<c:url value="/cart/overview"/>">Моя корзина [${cart.cartQuantity}]</a></li>
		<li><a href="<c:url value="/login"/>">Войти</a></li>
		<li><a href="<c:url value="/books/add" />">Добавить книгу</a>
		</ul>
</div>