<%--
  Created by IntelliJ IDEA.
  User: Ikast
  Date: 16.10.2020
  Time: 11:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:template>
    <jsp:attribute name="title">
        <title>Вход в систему</title>
        <link type='text/css' href="css/login.css" rel="stylesheet" id="login-css">
    </jsp:attribute>
    <jsp:body>
        <div class="wrapper fadeInDown">
            <div id="formContent">
                <!-- Tabs Titles -->

                <!-- Icon -->
                <div class="fadeIn first">
                    <img src="images/progwards-logo-bw-500x375.jpg" id="icon" alt="User Icon" />
                </div>

                <!-- ru.progwards.advanced.business.Login Form -->
                <form method="post" action="users/user-auth">
                    <input type="text" id="login" class="fadeIn second" name="login" placeholder="login">
                    <input type="text" id="password" class="fadeIn third" name="password" placeholder="password">
                    <input type="submit" class="btn btn-primary btn-lg" value="Log In">
                </form>

                <!-- Remind Passowrd -->
                <div id="formFooter">
                    <a class="underlineHover" href="#">Забыли пароль?</a>
                </div>

            </div>
        </div>
    </jsp:body>
</t:template>