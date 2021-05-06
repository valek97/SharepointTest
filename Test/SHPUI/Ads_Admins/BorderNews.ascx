<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BorderNews.ascx.cs" Inherits="SHPUI.BorderNews.BorderNews" %>
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
    <script src="C:\SharepointTest\Test\SHPUI\Layouts\SHPUI\JS\Ads-admin\Ads-Admin.js"></script>
    <style type="text/css"></style>
    <style type="text/css">
        #fancybox-overlay {
            position: fixed;
            top: 0;
            left: 0;
        }
    </style>
    <style type="text/css">
        .jcf-unselectable {
            -moz-user-select: none;
            -webkit-tap-highlight-color: rgba(255,255,255,0);
            -webkit-user-select: none;
            user-select: none;
        }
    </style>
</head>
<body>
    <div id="wrapper">
        <div class="header">
            <div class="container">
                <div class="top-line">
                    <div class="logo">
                        <a href="">
                            <img src="img/logo.svg" alt=""></a>
                    </div>
                    <form action="" class="search-form">
                        <input type="text" placeholder="Поиск">
                        <input type="submit" value="">
                    </form>
                    <span class="ms-siteactions-root" id="siteactiontd">


                        <span style="display: none;">
                            <menu id="zz5_SiteActionsMenuMain" type="ServerMenu" hideicons="true">
                                <ie:menuitem id="zz6_MenuItem_ShareThisSite" type="option" menugroupid="100" description="Посмотреть, кто здесь находится, и пригласить новых участников." text="Совместно с..." onmenuclick="EnsureScriptFunc('sharing.js', 'DisplaySharedWithDialog', function () { DisplaySharedWithDialog('\u002fsites\u002fHome\u002f'); })" enabled="true" checked="false" onmenuclick_original="EnsureScriptFunc('sharing.js', 'DisplaySharedWithDialog', function () { DisplaySharedWithDialog('\u002fsites\u002fHome\u002f'); })" text_original="Совместно с..." description_original="Посмотреть, кто здесь находится, и пригласить новых участников." valorig="&#10;&#9;"></ie:menuitem>
                                <ie:menuitem id="ctl00_SiteActionsMenuMain_ctl00_MenuItem_EditPage" type="option" menugroupid="200" description="Изменение контента этой страницы." text="Изменение страницы" onmenuclick="window.location = 'javascript:{EnsureScriptParams(\'ribbon\', \'ChangeWikiPageMode\', true);}';" iconsrc="/_layouts/15/images/ActionsEditPage.png?rev=23" enabled="true" checked="false" onmenuclick_original="window.location = 'javascript:{EnsureScriptParams(\'ribbon\', \'ChangeWikiPageMode\', true);}';" text_original="Изменение страницы" description_original="Изменение контента этой страницы." valorig="&#10;&#9;"></ie:menuitem>
                                <ie:menuitem id="zz7_MenuItem_CreatePage" type="option" menugroupid="200" description="Создание страницы, которую можно настроить." text="Добавление страницы" onmenuclick="OpenCreateWebPageDialog('\u002fsites\u002fHome\u002f_layouts\u002f15\u002fcreatewebpage.aspx')" iconsrc="/_layouts/15/images/NewContentPageHH.png?rev=23" enabled="true" checked="false" onmenuclick_original="OpenCreateWebPageDialog('\u002fsites\u002fHome\u002f_layouts\u002f15\u002fcreatewebpage.aspx')" text_original="Добавление страницы" description_original="Создание страницы, которую можно настроить." valorig="&#10;&#9;"></ie:menuitem>
                                <ie:menuitem id="zz8_MenuItem_Create" type="option" menugroupid="200" description="Создание других типов страниц, списков, библиотек и сайтов." text="Добавить приложение" onmenuclick="GoToPage('\u002fsites\u002fHome\u002f_layouts\u002f15\u002faddanapp.aspx')" enabled="true" checked="false" onmenuclick_original="GoToPage('\u002fsites\u002fHome\u002f_layouts\u002f15\u002faddanapp.aspx')" text_original="Добавить приложение" description_original="Создание других типов страниц, списков, библиотек и сайтов." valorig="&#10;&#9;"></ie:menuitem>
                                <ie:menuitem id="zz9_MenuItem_ViewAllSiteContents" type="option" menugroupid="200" description="Просмотр всех библиотек и списков на данном сайте." text="Контент сайта" onmenuclick="STSNavigate2(event,'/sites/Home/_layouts/15/viewlsts.aspx');" iconsrc="/_layouts/15/images/allcontent32.png?rev=23" enabled="true" checked="false" onmenuclick_original="STSNavigate2(event,'/sites/Home/_layouts/15/viewlsts.aspx');" text_original="Контент сайта" description_original="Просмотр всех библиотек и списков на данном сайте." valorig="&#10;&#9;"></ie:menuitem>
                                <ie:menuitem id="zz10_MenuItem_ChangeTheLook" type="option" menugroupid="300" description="Измените внешний вид сайта" text="Изменение оформления" onmenuclick="STSNavigate2(event,'/sites/Home/_layouts/15/designgallery.aspx');" enabled="true" checked="false" onmenuclick_original="STSNavigate2(event,'/sites/Home/_layouts/15/designgallery.aspx');" text_original="Изменение оформления" description_original="Измените внешний вид сайта" valorig="&#10;&#9;"></ie:menuitem>
                                <ie:menuitem id="zz11_MenuItem_Settings" type="option" menugroupid="300" description="Доступ ко всем параметрам этого сайта." text="Параметры сайта" onmenuclick="GoToPage('\u002fsites\u002fHome\u002f_layouts\u002f15\u002fsettings.aspx')" iconsrc="/_layouts/15/images/settingsIcon.png?rev=23" enabled="true" checked="false" onmenuclick_original="GoToPage('\u002fsites\u002fHome\u002f_layouts\u002f15\u002fsettings.aspx')" text_original="Параметры сайта" description_original="Доступ ко всем параметрам этого сайта." valorig="&#10;&#9;"></ie:menuitem>
                                <ie:menuitem id="ctl00_SiteActionsMenuMain_ctl00_ctl02" type="option" menugroupid="2147483647" description="Начало работы с сайтом." text="Приступая к работе" onmenuclick="STSNavigate2(event,'/sites/Home/GettingStarted.aspx');" enabled="true" checked="false" onmenuclick_original="STSNavigate2(event,'/sites/Home/GettingStarted.aspx');" text_original="Приступая к работе" description_original="Начало работы с сайтом." valorig="&#10;&#9;"></ie:menuitem>
                            </menu>
                        </span><span title="Параметры" class="ms-siteactions-normal" id="zz12_SiteActionsMenu_t" onmouseover="MMU_PopMenuIfShowing(this);MMU_EcbTableMouseOverOut(this, true)" onclick=" CoreInvoke('MMU_Open',byid('zz5_SiteActionsMenuMain'), MMU_GetMenuFromClientId('zz12_SiteActionsMenu'),event,true, null, 0); return false;" oncontextmenu="ClkElmt(this); return false;" foa="MMU_GetMenuFromClientId('zz12_SiteActionsMenu')" hoverinactive="ms-siteactions-normal" hoveractive="ms-siteactions-normal ms-siteactions-hover"><a title="Параметры" class="ms-core-menu-root" id="zz12_SiteActionsMenu" accesskey="/" onkeydown="MMU_EcbLinkOnKeyDown(byid('zz5_SiteActionsMenuMain'), MMU_GetMenuFromClientId('zz12_SiteActionsMenu'));" href="javascript:;" serverclientid="zz12_SiteActionsMenu" menutokenvalues="MENUCLIENTID=zz12_SiteActionsMenu,TEMPLATECLIENTID=zz5_SiteActionsMenuMain"><span class="ms-siteactions-imgspan">
                            <img title="Параметры" class="ms-core-menu-buttonIcon" alt="Параметры" src="/_layouts/15/images/spcommon.png?rev=23"></span><span class="ms-accessible">Для открытия меню воспользуйтесь сочетанием клавиш SHIFT+ВВОД (в новом окне).</span></a></span></span>

                    <div class="lk-box">
                        <div class="img">
                            <img src="http://sp-sql/sites/Home/Verstka/img/face.png" alt="">
                        </div>
                        <div class="tt">
                            <div class="hi">Здравствуйте</div>
                            <div class="name"><a title="Открыть меню" class="ms-core-menu-root" id="zz4_Menu" accesskey="/" onkeydown="MMU_EcbLinkOnKeyDown(byid('zz1_ID_PersonalActionMenu'), MMU_GetMenuFromClientId('zz4_Menu'), event);" onclick=" CoreInvoke('MMU_Open',byid('zz1_ID_PersonalActionMenu'), MMU_GetMenuFromClientId('zz4_Menu'),event,true, null, 0); return false;" onfocus="MMU_EcbLinkOnFocusBlur(byid('zz1_ID_PersonalActionMenu'), this, true);" oncontextmenu="ClkElmt(this); return false;" href="javascript:;" serverclientid="zz4_Menu" menutokenvalues="MENUCLIENTID=zz4_Menu,TEMPLATECLIENTID=zz1_ID_PersonalActionMenu">Валентин Критенко<span class="ms-accessible">Для открытия меню воспользуйтесь сочетанием клавиш SHIFT+ВВОД (в новом окне).</span></a></div>
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
        <div class="main bg-white" id="bg-white">
            <div class="toping-box">
                <div class="container">
                    <ul class="pagin">
                        <li><a href="">Главная</a></li>
                        <li><a href="">Кредитный департамент</a></li>
                    </ul>
                    <div class="title">Доска объявлений</div>
                    <form action="" class="thanks-from default-form cat-form desk-form">
                        <div class="inp btns-inp">
                            <p class="label">Объявления</p>
                            <div class="btns">
                                <a href="" class="btn">Активные</a>
                                <a href="" class="btn">На модерации</a>
                            </div>
                        </div>
                        <div class="inp select-inp">
                            <p class="label">Категории</p>
                            <select class="jcf-hidden">
                                <option value="">Любая</option>
                                <option value="">Любая</option>
                            </select>

                        </div>
                        <div class="ch">
                            <div class="chk-area chk-unchecked"><span></span></div>
                            <input type="checkbox" id="c1" class="jcf-hidden">
                            <label for="c1">Мои объявления</label>
                        </div>
                        <input class="btn" type="submit" value="+ Добавить объявлени">
                    </form>
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
	<![endifmain bg-white

    <script src="http://sp-sql/sites/Home/Verstka/libs/jquery/jquery-1.11.2.min.js"></script>
    <script src="http://sp-sql/sites/Home/Verstka/libs/plugins-scroll/plugins-scroll.js"></script>
    <script src="http://sp-sql/sites/Home/Verstka/js/owl.carousel.js"></script>
    <script src="http://sp-sql/sites/Home/Verstka/js/jcf.js"></script>
    <script src="http://sp-sql/sites/Home/Verstka/js/jcf.checkbox.js"></script>
    <script src="http://sp-sql/sites/Home/Verstka/js/jcf.radio.js"></script>
    <script src="http://sp-sql/sites/Home/Verstka/js/common.js"></script>


    <div id="fancybox-tmp"></div>
    <div id="fancybox-loading">
        <div></div>
    </div>
    <div id="fancybox-overlay"></div>
    <div id="fancybox-wrap">
        <div id="fancybox-outer">
            <div class="fancybox-bg" id="fancybox-bg-n"></div>
            <div class="fancybox-bg" id="fancybox-bg-ne"></div>
            <div class="fancybox-bg" id="fancybox-bg-e"></div>
            <div class="fancybox-bg" id="fancybox-bg-se"></div>
            <div class="fancybox-bg" id="fancybox-bg-s"></div>
            <div class="fancybox-bg" id="fancybox-bg-sw"></div>
            <div class="fancybox-bg" id="fancybox-bg-w"></div>
            <div class="fancybox-bg" id="fancybox-bg-nw"></div>
            <div id="fancybox-content"></div>
            <a id="fancybox-close"></a>
            <div id="fancybox-title"></div>
            <a href="javascript:;" id="fancybox-left"><span class="fancy-ico" id="fancybox-left-ico"></span></a><a href="javascript:;" id="fancybox-right"><span class="fancy-ico" id="fancybox-right-ico"></span></a>
        </div>
    </div>
</body>
