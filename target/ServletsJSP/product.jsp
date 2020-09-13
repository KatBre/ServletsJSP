<%--
  Created by IntelliJ IDEA.
  User: Kasia
  Date: 2020-09-13
  Time: 10:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false" %>

<jsp:include page="/menu.jsp"></jsp:include>
<h3>Product name: <c:out value="${requestScope.product.name}"/></h3>
<h3>Product price:  <c:out value="${requestScope.product.price}"/></h3>
<h3>Tax:  <c:out value="${requestScope.product.tax}"/></h3>
<jsp:include page="/footer.jsp"></jsp:include>
