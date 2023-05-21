<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Контакты | FAVORITE</title>

    <!-- Meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
    <style>

        .custom-navbar .navbar-brand,
        .custom-navbar .nav-link {
            color: white; /* Здесь можно указать ваш собственный цвет текста */
        }
        body{
            background-color: black;
        }
        .container{
            position: center;
            color: white;
            font-family: Montserrat,sans-serif;
        }
        .navbar-brand{
            font-size:25px;
            font-family: Montserrat,sans-serif;
        }

    </style>
</head>

<body>
<!-- Navigation -->
<nav class="navbar navbar-expand-lg fixed-top custom-navbar">
    <a class="navbar-brand" href="index.jsp">FAVORITE</a>
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

<!-- Contact -->
<div class="container" style="margin-top:120px;">
    <div class="row">
        <div class="col-md-6 mx-auto text-center">
            <h2>Контакты</h2>
            <p> Мы находимся по адресу: г. Москва, ул. Тверская, д. 1
                <br>
                Телефон: +7 (999) 777-13-37
                <br>
                E-mail: trashbox@favorite.ru
                <br>
                График работы: пн-пт, 10:00-20:00
            </p>
        </div>
    </div>
</div>

<!-- Footer -->
<div class="container-x" style="margin-top:400px;">
    <footer class="footer">
        <div class="container">
            <p>© 2023 FAVORITE. Все права защищены.</p>
        </div>
    </footer>
</div>

<!-- jQuery and Bootstrap JavaScript -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>
</html>