<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="robots" content = "noindex"/>
    <title>CONSULT</title>
    <!-- Подключаем Bootstrap CSS через CDN -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <!-- Подключаем style.css -->
    <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <nav role="navigation" class="navbar navbar-inverse">
            <div class="container">
                <div class="navbar-header header">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <h1><a href="#">Progwards</a></h1>
                                <p>Java - наша страсть!</p>
                            </div>
                        </div>
                    </div>
                    <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div id="navbarCollapse" class="collapse navbar-collapse navbar-right">
                    <ul class="nav nav-pills">
                        <li class="active"> <a href="#">Главная</a> </li>
                        <li> <a href="#">Вход</a> </li>
                        <li> <a href="#">Настройки</a> </li>
                        <li> <a href="#">Регистрация</a> </li>
                        <li> <a href="#">Контакты</a> </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<!-- Подключаем jQuery и Bootstrap JS через CDN -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<div class="wrapper">
    <div class="container">
        <div class="row">
            <div class="col-sm-9 col-sm-push-3">
                <h2>Новые уроки</h2>
                <hr>
                <div class="row">

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <img src="images/MultiThreads2.png" alt="многопоточность">
                        <div class="film_label">Многопоточность</div>
                    </div>

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <img src="images/MultiThreads2.png" alt="паттерны">
                        <div class="film_label">Паттерны</div>
                    </div>

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <img src="images/MultiThreads2.png" alt="функциональное программирование">
                        <div class="film_label">Функциональное программирование</div>
                    </div>

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <img src="images/MultiThreads2.png" alt="web программирование">
                        <div class="film_label">Web програмирование</div>
                    </div>

                </div>

                <div class="margin-8"></div>


                <h2>Новые вебинары</h2>
                <hr>
                <div class="row">

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <img src="images/img02.jpg" alt="Backend">
                        <div class="film_label">Backend</div>
                    </div>

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <img src="images/img02.jpg" alt="Frontend">
                        <div class="film_label">Frontend</div>
                    </div>

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <img src="images/img02.jpg" alt="MVC">
                        <div class="film_label">MVC</div>
                    </div>

                    <div class="films_block col-lg-3 col-md-3 col-sm-3 col-xs-6">
                        <img src="images/img02.jpg" alt="HTML, CSS, JS">
                        <div class="film_label">HTML, CSS, JS</div>
                    </div>

                </div>

                <div class="margin-8"></div>

                <a href="#"><h3>Как я создавал сайт</h3></a>
                <hr>
                <p>
                    1 месяц прошёл с того момента, как я начал создавать этот сайт. Сначала было не просто сразу освоить столько классных технологий. Но сейча всё идёт по плану.
                </p>
                <a href="#" class="btn btn-warning pull-right">читать</a>

                <div class="margin-8 clear"></div>

                <a href="#"><h3>Вышла бета консольной утилиты GitHub CLI</h3></a>
                <hr>
                <p>
                    Разработчики GitHub выпустили бета-версию консольной утилиты GitHub CLI. Она позволяет создавать пул-реквесты и тикеты на GitHub, не выходя из консоли, где вы уже работаете с git.

                    Пул-реквесты и issue — самые распространённые команды, поэтому их добавили в первую очередь.
                </p>
                <a href="#" class="btn btn-warning pull-right">читать</a>

                <div class="margin-8 clear"></div>

            </div>
            <div class="col-sm-3 col-sm-pull-9">

                <div class="panel panel-info">
                    <div class="panel-heading"><div class="sidebar-header">Поиск</div></div>
                    <div class="panel-body">
                        <form role="search">
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="search" class="form-control input-lg" placeholder="Ваш запрос">
                                    <div class="input-group-btn">
                                        <button class="btn btn-default btn-lg" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="panel panel-info">
                    <div class="panel-heading"><div class="sidebar-header">Вход</div></div>
                    <div class="panel-body">

                        <form role="form">
                            <div class="form-group">
                                <input type="text"  class="form-control input-lg" placeholder="Логин">
                            </div>
                            <div class="form-group">
                                <input type="password" class="form-control input-lg" placeholder="Пароль">
                            </div>

                            <button type="submit" class="btn btn-warning pull-right">вход</button>
                        </form>

                    </div>
                </div>


                <div class="panel panel-info">
                    <div class="panel-heading"><div class="sidebar-header">Новости</div></div>
                    <div class="panel-body">

                        <p>31.12.2020</p>
                        <p>Мы запустили новый сервис</p>

                    </div>
                </div>


                <div class="panel panel-info">
                    <div class="panel-heading"><div class="sidebar-header">Рейтинг уроков</div></div>
                    <div class="panel-body">

                        <ul class="list-group">
                            <li class="list-group-item list-group-warning">
                                <span class="badge">8.9</span>
                                <a href="#">Многопоточность</a>
                            </li>

                            <li class="list-group-item list-group-warning">
                                <span class="badge">8.7</span>
                                <a href="#">Паттерны</a>
                            </li>

                            <li class="list-group-item list-group-warning">
                                <span class="badge">8.3</span>
                                <a href="#">Web программирование</a>
                            </li>

                            <li class="list-group-item list-group-warning">
                                <span class="badge">8.1</span>
                                <a href="#">Функциональное программирование</a>
                            </li>
                        </ul>

                    </div>
                </div>


            </div>
        </div>
    </div>
    <div class="clear"></div>
</div>

<!-- Footer -->
<footer class="page-footer font-small blue">

    <!-- Copyright -->
    <div class="footer-copyright text-center py-3">© 2020 Copyright:
        <a href="https://mdbootstrap.com/education/bootstrap/"> Kosta.com</a>
    </div>
    <!-- Copyright -->

</footer>
<!-- Footer -->
</div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="assets/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
