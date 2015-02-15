<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
    <title>Aikur</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Aikur" />
    <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
    <meta name="author" content="Codrops" />
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" type="text/css" href="assets/css/demo.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/style.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/animate-custom.css" />

    <link href="bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="datepicker/css/datepicker.css" rel="stylesheet" />
    <link href="assets/css/bootstrap-united.css" rel="stylesheet" />

    <style>
        .error {
            color: #ff0000;
            font-size: 0.9em;
            font-weight: bold;
        }

        .errorblock {
            color: #000;
            background-color: #ffEEEE;
            border: 3px solid #ff0000;
            padding: 8px;
            margin: 16px;
        }
    </style>
</head>
<body>
<div class="container">
    <!-- Codrops top bar -->
    <div class="codrops-top">
        <a href="">
            <strong></strong>
        </a>
                <span class="right">
                    <a href="">
                        <strong></strong>
                    </a>
                </span>
        <div class="clr"></div>
    </div><!--/ Codrops top bar -->
    <header>
        <h1>Aikur</h1>
        <nav class="codrops-demos">
            <span></span>
        </nav>
    </header>
    <section>
        <div id="container_demo" >
            <div id="wrapper">
                <form:form method="post" autocomplete="on" commandName="creditLogin">
                    <h1></h1>
                    <p>
                        <label for="userNameInput" class="uname" data-icon="u" >Номер телефона (Логин)</label>
                        <form:input type="text" path="userName" id="userNameInput" placeholder="" />
                        <form:errors path="userName" cssClass="error" />
                    </p>
                    <p>
                        <label for="passwordInput" class="youpasswd" data-icon="p">Пароль</label>
                        <form:input type="password" path="password" id="passwordInput" placeholder="" />
                        <form:errors path="password" cssClass="error" />
                    </p>
                    <p class="keeplogin">
                        <input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" />
                        <label for="loginkeeping">Сохранить пароль</label>
                    </p>
                    <p>
                        <button type="submit" style="width: 100px;align-content: center" class="btn btn-info">Вход</button>&nbsp;&nbsp;&nbsp;
                        Еще нет аккаунта?
                        <a href="signup.html" class="to_register">Регистрация</a>
                    </p>
                </form:form>
            </div>
        </div>
    </section>
</div>
</body>
</html>
