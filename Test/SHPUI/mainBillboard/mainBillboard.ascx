﻿<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="mainBillboard.ascx.cs" Inherits="SHPUI.mainBillboard.mainBillboard" %>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="ru"> <!--<![endif]-->

<head>
	<meta charset="utf-8">
	<title>Заголовок</title>
	<meta name="description" content="">

	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	
	<link rel="stylesheet" href="http://sp-sql/sites/Home/Verstka/css/owl.carousel.min.css">
	<link rel="stylesheet" href="http://sp-sql/sites/Home/Verstka/css/owl.theme.default.min.css">

	<link rel="stylesheet" href="http://sp-sql/sites/Home/Verstka/libs/bootstrap/css/bootstrap-grid.min.css">
	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900&amp;subset=cyrillic,cyrillic-ext" rel="stylesheet">
	<link rel="stylesheet" href="http://sp-sql/sites/Home/Verstka/css/main.css">
	<link rel="stylesheet" href="http://sp-sql/sites/Home/Verstka/css/media.css">
	<script src="http://sp-sql/sites/Home/Verstka/libs/jquery/jquery-1.11.2.min.js"></script>
	<script src="http://sp-sql/sites/Home/Verstka/Layouts/SHPUI/JS/Billboard/TopMenuBulleten/BillboardDefault.js"></script>
	<script src="http://sp-sql/sites/Home/Verstka/Layouts/SHPUI/JS/TemplateAdvertisement/TemplateAdvertisement.js"></script>
</head>

<body>
<div id="wrapper">
	<div class="header">
		<div class="container">
			<div class="top-line">
				<div class="logo"><a href=""><img src="http://sp-sql/sites/Home/Verstka/img/logo.svg" alt=""></a></div>
				<form action="" class="search-form">
					<input type="text" placeholder="Поиск">
					<input type="submit" value="">
				</form>
				<div class="lk-box">
					<div class="img"><img src="http://sp-sql/sites/Home/Verstka/img/face.png" alt=""></div>
					<div class="tt">
						<div class="hi">Здравствуйте</div>
						<div class="name">Виктория Николаевна</div>
					</div>
					<div class="drop-list">
						<ul>
							<li><a href="">Изменить</a></li>
							<li><a href="">Выйти</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="toggle_mnu">
				<span class="sandwich">
				<span class="sw-topper"></span>
				<span class="sw-bottom"></span>
				<span class="sw-footer"></span>
				</span>
			</div>
			<ul class="nav">
				<li><a href="">Новости</a></li>
				<li><a href="">Льготы</a></li>
				<li><a href="">Сервисы и документы</a></li>
				<li><a href="">Карьера</a></li>
				<li><a href="">Наша жизнь</a></li>
				<li><a href="">Справочник</a></li>
				<li><a href="">Компания</a></li>
			</ul>
		</div>
	</div>
	<div class="main bg-white">
		<div class="container">
			<div class="two-columns">
				<div class="row">
					<div class="col-md-9 col-sm-12">
						<div class="content-box">
							
							<div class="news-box section-padding">
								<div class="pager">
									<ul>
										<li class="active"><a href="">1</a></li>
										<li><a href="">2</a></li>
										<li><a href="">3</a></li>
										<li><a href="">4</a></li>
										<li><a href="">5</a></li>
										<li><a href="">Следующая &gt;</a></li>
									</ul>
								</div>
							</div>

						</div>
					</div>
					<div class="col-md-3 col-sm-12">
						<div class="aside aside-moved-top">
							<div class="aside-box fast-links">
								<div class="aside-title title">Быстрые ссылки</div>
								<ul class="list">
									<li><a href="">Анонсы</a></li>
									<li><a href="">Оргструктура</a></li>
									<li><a href="">Онлайн библиотека</a></li>
									<li><a href="">Объявления</a></li>
								</ul>
								<a href="" class="like">Скажи спасибо</a>
							</div>
							<div class="aside-box birthday-box">
								<div class="aside-title title">Ближайшие дни рождения</div>
								<ul class="list">
									<li>
										<div class="img"><a href=""><img src="http://sp-sql/sites/Home/Verstka/img/face.png" alt=""></a></div>
										<div class="tt">
											<div class="date">26 марта</div>
											<div class="name"><a href="">Анна Ефремова</a></div>
											<div class="fah">Дизайнер</div>
										</div>
									</li>
									<li>
										<div class="img"><a href=""><img src="http://sp-sql/sites/Home/Verstka/img/face.png" alt=""></a></div>
										<div class="tt">
											<div class="date">26 марта</div>
											<div class="name"><a href="">Анна Ефремова</a></div>
											<div class="fah">Дизайнер</div>
										</div>
									</li>
								</ul>
								<a href="" class="more-link">Показать больше</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer footer-inner">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="wrap">
						<div class="copy">© 2018 РН Банк. Корпоративный портал сотрудников банка.</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


	<!--[if lt IE 9]>
	<script src="libs/html5shiv/es5-shim.min.js"></script>
	<script src="libs/html5shiv/html5shiv.min.js"></script>
	<script src="libs/html5shiv/html5shiv-printshiv.min.js"></script>
	<script src="libs/respond/respond.min.js"></script>
	<![endif]-->

	<script src="http://sp-sql/sites/Home/Verstka/libs/jquery/jquery-1.11.2.min.js"></script>
	<!-- 
	<script src="http://sp-sql/sites/Home/Verstka/libs/plugins-scroll/plugins-scroll.js"></script>
	-->
	<script src="http://sp-sql/sites/Home/Verstka/js/owl.carousel.js"></script>
	<script src="http://sp-sql/sites/Home/Verstka/js/jcf.js"></script>
	<script src="http://sp-sql/sites/Home/Verstka/js/jcf.checkbox.js"></script>
	<script src="http://sp-sql/sites/Home/Verstka/js/jcf.radio.js"></script>
	<script src="http://sp-sql/sites/Home/Verstka/js/common.js"></script>
	
</body>
</html>