<%--
  Created by IntelliJ IDEA.
  User: Ikast
  Date: 16.10.2020
  Time: 19:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:template>
    <jsp:attribute name="title">
        <title>Ошибка</title>
    </jsp:attribute>
    <jsp:body>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="error-template">
                        <div class="mb-3">
                            <h1>Что-то пошло не так...</h1>
                            <h2>Ошибка</h2>
                        </div>
                        <div class="mb-5 error-details">
                                ${pageContext.request.getAttribute("error-description")}
                        </div>
                        <div class="error-actions">
                            <a href="javascript:history.back()" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-home"></span>
                                Вернуться
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </jsp:body>
</t:template>
