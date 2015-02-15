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
    </header>
    <section>
        <div id="container_demo" >
            <div id="wrapper">
                <form:form method="post" autocomplete="on" commandName="credit">
                    <p>
                        <label for="lastName" class="uname" data-icon="u">Фамилия</label>
                        <form:input id="lastName" name="lastName" path="lastName" type="text" placeholder="" />
                        <form:errors path="lastName" cssClass="error" />
                    </p>
                    <p>
                        <label for="firstName" class="uname" data-icon="u">Имя</label>
                        <form:input id="firstName" name="firstName" path="firstName" type="text" placeholder="" />
                        <form:errors path="firstName" cssClass="error" />
                    </p>
                    <p>
                        <label for="middleName" class="uname" data-icon="u">Отчество</label>
                        <form:input id="middleName" name="middleName" path="middleName"  type="text" placeholder="" />
                        <form:errors path="firstName" cssClass="error" />
                    </p>
                    <p class="keeplogin">
                        <input type="checkbox" name="ismiddlename" id="ismiddlename" value="ismiddlename" />
                        <label for="ismiddlename">Нет отчества</label>
                    </p>
                    <p>
                        <label for="passwordsignup" class="youpasswd" data-icon="p">Пароль</label>
                        <form:input id="passwordsignup" name="passwordsignup" path="password" type="password" placeholder=""/>
                        <form:errors path="password" cssClass="error" />
                    </p>
                    <p>
                        <label for="emailAddress" class="youmail" data-icon="e" >Электронная почта</label>
                        <form:input id="emailAddress" name="emailAddress" path="emailAddress" type="email" placeholder="mysupermail@mail.com"/>
                        <form:errors path="emailAddress" cssClass="error" />
                    </p>
                    <p>
                        <label for="userName" class="youmail">Номер мобильного телефона</label>
                        <form:input id="userName" name="userName" path="userName" type="text" placeholder=""/>
                        <form:errors path="userName" cssClass="error" />
                    </p>
                    <p>
                        <input type="button" value="Получить код" id="getcode" class="btn btn-success">
                    </p>
                    <p>
                        <label for="phone_confirm" class="youmail">Код подтверждения из SMS</label>
                        <input id="phone_confirm" name="phone_confirm" required="required" type="text" placeholder=""/>
                    </p>
                    <p>
                        <button type="submit" style="width: 100px;align-content: center" class="btn btn-info">Регистрация</button>&nbsp;&nbsp;&nbsp;
                        Есть аккаунт?
                        <a href="login.html" class="to_register">Войти</a>
                    </p>
                    <p>&nbsp;</p>
                </form:form>

            </div>
        </div>
    </section>
</div>
</body>
</html>
