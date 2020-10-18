<%--
  Created by IntelliJ IDEA.
  User: Ikast
  Date: 08.10.2020
  Time: 19:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/style1.css">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<div id="main">
    <aside class="leftAside">
        <h2>Что нужно для регистрации</h2>
        <p>Что бы регистрация прошла успешно, заполните все поля и нажмите на
            кнопку "Зарегистрироваться"
        </p>
    </aside>
    <section>
        <article>
            <h1>Регистрация</h1>
            <div class="text-article">
                <form method="POST" action="registration">
                    <p>
                        <label for="login">Логин</label>
                        <input type="text" name="login" id="login"/>
                    </p>
                    <p>
                        <label for="email">E-Mail</label>
                        <input type="email" name="email" id="email"/>
                    </p>
                    <p>
                        <label for="password">Пароль</label>
                        <input type="password" name="password" id="password"/>

                        <label for="password2">Повторите пароль</label>
                        <input type="password" name="password2" id="password2"/>
                    </p>
                    <p>
                        <button type="submit">Зарегистрироваться</button>
                    </p>
                </form>
            </div>
        </article>
    </section>
</div>
</body>
</html>
