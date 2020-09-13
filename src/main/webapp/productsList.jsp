<%--
  Created by IntelliJ IDEA.
  User: Kasia
  Date: 2020-09-13
  Time: 13:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>

<body>
<header>
    <jsp:include page="/menu.jsp"></jsp:include>
</header>

<body>
<c:forEach var="product" items="${requestScope.productsList}">
    <tr>
        <h3>Product name: <c:out value="${product.name}"/></h3>
<%--        <h3>Product price: <c:out value="${product.price}"/></h3>--%>
<%--        <h3>Tax: <c:out value="${product.tax}"/></h3>--%>
<%--        <h3>Id: <c:out value="${product.id}"/></h3>--%>
        <a href="${pageContext.request.contextPath}/product?id=${product.id}">Details</a>

    </tr>
</c:forEach>
</body>


<footer>
    <jsp:include page="/footer.jsp"></jsp:include>
</footer>

