<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
    <title>Aikur</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
    <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
    <meta name="author" content="Codrops" />
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" type="text/css" href="assets/css/demo.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/style.css" />
    <link rel="stylesheet" type="text/css" href="assets/css/animate-custom.css" />

    <link href="bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="datepicker/css/datepicker.css" rel="stylesheet" />
    <link href="assets/css/bootstrap-united.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <style type="text/css">
        .bs-example{
            margin: 20px;
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
                </span>
        <div class="clr"></div>
    </div><!--/ Codrops top bar -->
    <header>
        <h1>Aikur</h1>
        <nav class="codrops-demos">
            <a href="login.html">Выход</a>
        </nav>
    </header>
    <section>
        <div class="row">
            <div class="col-lg-4">
                <div class="progress">
                    <div class="progress-bar progress-bar-info" style="width: 20%"><strong>11 000 сом</strong></div>
                </div>
                <div class="progress">
                    <div class="progress-bar progress-bar-success" style="width: 40%"><strong>28 дней</strong></div>
                </div>
            </div>
            <div class="col-lg-4">
                <p><button type="submit" style="width: 150px;align-content: center" class="btn btn-info">Получить деньги</button></p>
            </div>
        </div>
        <br>
        <div class="bs-example">
            <ul class="nav nav-tabs">
                <li class="active"><a data-toggle="tab" href="#sectionA">Мои займы</a></li>
                <li><a data-toggle="tab" href="#sectionB">Мой кредитный рейтинг</a></li>
                <li><a data-toggle="tab" href="#sectionC">Настройки</a></li>
                <li><a data-toggle="tab" href="#sectionD">Архив</a></li>
            </ul>
            <div class="tab-content" align="center">
                <div id="sectionA" class="tab-pane fade in active">
                    <h3>Мои займы</h3>
                    <div class="container">
                        <table class="table table-bordered table-striped table-hover">
                            <thead>
                            <tr>
                                <th>#</th>
                                <th>Сумма займа</th>
                                <th>МКК</th>
                                <th>Дата получения</th>
                                <th>Срок, дн.</th>
                                <th>Статус</th>
                                <th>Долг, сом</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>1</td>
                                <td>25 000</td>
                                <td>Finka</td>
                                <td>17.03.2015</td>
                                <td>30</td>
                                <td>Погашен</td>
                                <td>0</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>12 000</td>
                                <td>Компаньон</td>
                                <td>25.04.2015</td>
                                <td>13</td>
                                <td>Активен</td>
                                <td>7 000</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>5 000</td>
                                <td>Бай тушум</td>
                                <td>28.04.2015</td>
                                <td>10</td>
                                <td>Активен</td>
                                <td>4 500</td>
                            </tr>
                            </tbody>
                        </table>
                        <p align="right"><strong>Итого:</strong> 11500</p>
                    </div>
                </div>
                <div id="sectionB" class="tab-pane fade">
                    <h3>Мой кредитный рейтинг</h3>
                    <p>Vestibulum nec erat eu nulla rhoncus fringilla ut non neque. Vivamus nibh urna, ornare id gravida ut, mollis a magna. Aliquam porttitor condimentum nisi, eu viverra ipsum porta ut. Nam hendrerit bibendum turpis, sed molestie mi fermentum id. Aenean volutpat velit sem. Sed consequat ante in rutrum convallis. Nunc facilisis leo at faucibus adipiscing.</p>
                </div>
                <div id="sectionC" class="tab-pane fade">
                    <h3>Настройки</h3>
                    <p>Vestibulum nec erat eu nulla rhoncus fringilla ut non neque. Vivamus nibh urna, ornare id gravida ut, mollis a magna. Aliquam porttitor condimentum nisi, eu viverra ipsum porta ut. Nam hendrerit bibendum turpis, sed molestie mi fermentum id. Aenean volutpat velit sem. Sed consequat ante in rutrum convallis. Nunc facilisis leo at faucibus adipiscing.</p>
                </div>
                <div id="sectionD" class="tab-pane fade">
                    <h3>Архив</h3>
                    <p>Vestibulum nec erat eu nulla rhoncus fringilla ut non neque. Vivamus nibh urna, ornare id gravida ut, mollis a magna. Aliquam porttitor condimentum nisi, eu viverra ipsum porta ut. Nam hendrerit bibendum turpis, sed molestie mi fermentum id. Aenean volutpat velit sem. Sed consequat ante in rutrum convallis. Nunc facilisis leo at faucibus adipiscing.</p>
                </div>
            </div>
        </div>
    </section>
</div>
</body>
</html>
