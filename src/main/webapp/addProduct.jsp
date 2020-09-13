<%--
  Created by IntelliJ IDEA.
  User: Kasia
  Date: 2020-09-13
  Time: 15:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>


<form action="addProduct" method="POST">

    Product name: <br>
    <input type="text" name="productName" placeholder="Type product name"/>


    Product price: <br>
    <input type="text" name="productPrice" placeholder="Type product price"/>


    Product tax: <br>
    <input type="text" name="productTax" placeholder="Type product tax"/>

    <input type="submit" value="Add"/>
</form>

