<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Главная</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
          crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet" type="text/css">
    <style>
        .jumbotron {
            position: relative;
            text-align: center;
            background: #000000;
            font-family: Montserrat, sans-serif;
            font-size: 85px;
            font-weight: bold;
        }

        .jumbotron-image {
            display: flex;
            justify-content: center;
        }

        .jumbotron-image img {
            width: 100%;
            height: auto;
            display: block;
        }

        .jumbotron-text {
            position: absolute;
            top: 50%;
            left: 0;
            transform: translate(0, -50%);
            top: 500px;
            left: 100px;
            color: white;
        }
        .jumbotron .jumbotron-text {
            text-align: left;
        }
        li{
            font-size:15px;
            font-family: Montserrat,sans-serif;
        }
        .navbar-brand{
            font-size:25px;
            font-family: Montserrat,sans-serif;
        }

        body{
            background-color: black;
        }

        .square {
            margin: 0;
            counter-reset: li;
            list-style: none;
            background:#000000;
            padding: 10px;
        }
        .square li {
            position: relative;
            margin: 0 0 10px 2em;
            padding: 4px 8px;
            border-top: 2px solid white;
            transition: .3s linear;
            font-size: 35px;
            font-family: Montserrat,sans-serif;
            color: white;
        }
        .square p{
            font-size:25px;
            font-family: Montserrat,sans-serif;
            color: gray;
        }
        .square li:last-child {margin-bottom: 0;}
        .square li:before {
            content: counter(li);
            counter-increment: li;
            position: absolute;
            top: -2px;
            left: -2em;
            width: 2em;
            box-sizing: border-box;
            margin-right: 8px;
            padding: 4px;
            border-top: 2px solid white;
            border-left: 2px solid transparent;
            border-right: 2px solid transparent;
            border-bottom: 2px solid transparent;
            background: white;
            color: black;
            font-weight: bold;
            text-align: center;
            transition: .3s linear;
        }
        .square li:hover {border-top: 2px solid #389F70;}
        .square li:hover:before {
            border: 2px solid #389F70;
            background: #98EABA;
        }
        h1{
            color: white;
            font-family: Montserrat,sans-serif;
            font-size: 50px;
        }

        .custom-navbar .navbar-brand,
        .custom-navbar .nav-link {
            color: white; /* Здесь можно указать ваш собственный цвет текста */
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg fixed-top custom-navbar">
    <a class="navbar-brand" href="#">FAVORITE</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
                <a class="nav-link" href="index.jsp">Услуги<span class="sr-only">(текущая страница)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="about.jsp">О нас</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="contacts.jsp">Контакты</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="feedback.jsp">Обратная связь</a>
            </li>
        </ul>
    </div>
</nav>



<div class="jumbotron">
    <div class="jumbotron-image">
        <img src="img/auto1.jpg"alt="Описание изображения">
    </div>
    <div class="jumbotron-text">
        <h1>АВТОСАЛОН </h1>
        <p>FAVORITE</p>
    </div>
</div>



<ol class="square"></center>
<center><h1>Услуги предоставляемые автосалоном</h1></center>
    <br>
    <br>
    <br>
    <li>Продажа новых автомобилей</li>
    <p>Мы готовы предложить вам новые автомобили и автомобили с пробегом с проверенной историей</p>
    <br>
    <br>
    <li>Продажа подержанных автомобилей</li>
    <p>Выкупим срочно ваш автомобиль, выплата наличных моментально</p>
    <br>
    <br>
    <li>Помощь в продаже</li>
    <p>Мы с радостью поможем продать ваш автомобиль дорого, быстро и безопасно!</p>
    <br>
    <br>
    <li>Детейлинг</li>
    <p>Профессиональная детейлинг студия в Москве</p>
</ol>





<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>

</body>
</html>