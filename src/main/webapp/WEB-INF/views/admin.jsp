<%--
  Created by IntelliJ IDEA.
  User: vbilenko
  Date: 10/25/16
  Time: 18:08
  To change this template use File | Settings | File Templates.
--%>

<%@include file="/WEB-INF/views/template/header.jsp" %>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Admin Console</h1>

            <p class="lead">Administrator Page</p>
        </div>

        <c:if test="${pageContext.request.userPrincipal.name !=null}">
        <h2>
            Welcome: ${pageContext.request.userPrincipal.name} | <a href="<c:url value="/j_spring_security_logout"/> ">Logout</a>
        </h2>
        </c:if>

        <h3>
            <a href="<c:url value="/admin/productInventory" />">Product Inventory</a>
        </h3>

        <p>Here you can view, check and modify the product inventory</p>


        <%@include file="/WEB-INF/views/template/footer.jsp" %>
