<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to the Quest Game</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1" charset="utf-8">
</head>
<body span style="background-color:olivedrab;">
<h1 id="123" style="color:darkblue;" class="text-center">Пролог</h1>
<div class="text-center" style="font-size:100%;">
    <p>Позволь мне рассказать тебе о нашем приключении.</p>
    <p>Ты стоишь в космическом порту и готов подняться
    <p>на борт своего корабля. Разве ты не об этом мечтал?</p>
    <p>Стать капитаном галактического судна с экипажем, </p>
    <p>который будет совершать подвиги под твоим командованием.</p>
    <p>Так что вперед!</p>
</div>
<h2 style="color:darkblue;" class="text-center">Знакомство с экипажем</h2>
<div class="text-center" style="font-size:100%;">
    <p>Когда ты поднялся на борт корабля, тебя поприветствовала</p>
    <p>девушка с черной папкой в руках: - Здравствуйте командир!</p>
    <p>Я Зинаида - ваша помощница. Видите? Там в углу пьёт кофе</p>
    <p>наш штурман - сержант Перегарный Шлейф, под штурвалом спит</p>
    <p>наш бортмеханик - Черный Богдан, а фотографирует его Сергей</p>
    <p>Стальная Пятка - наш навигатор. А как обращаться к вам?</p>
</div>
<form method="post" action="appServlet" class="text-center" style="font-size:100%;">
    <label>Имя:
        <input type="hidden" name="nextQuestionId" value="1">
        <input type="text" name="name"><br/>
    </label>
    <button class="btn btn-primary" type="submit">Submit</button>
</form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
</body>
</html>
