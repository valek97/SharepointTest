<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CreateEditBoardingNews.ascx.cs" Inherits="SHPUI.CreateEditBoardingNews.CreateEditBoardingNews" %>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="ru">
<!--<![endif]-->

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
</head>

<body>
    <div id="wrapper">
        <div class="header">
            <div class="container">
                <div class="top-line">
                    <div class="logo"><a href="">
                        <img src="img/logo.svg" alt=""></a></div>
                    <form action="" class="search-form">
                        <input type="text" placeholder="Поиск">
                        <input type="submit" value="">
                    </form>
                    <div id="suiteBarButtons">
					   <span class="ms-siteactions-root" id="siteactiontd">
					   
						
						<span style="display: none;"><menu id="zz5_SiteActionsMenuMain" type="ServerMenu" hideicons="true"><ie:menuitem id="zz6_MenuItem_ShareThisSite" type="option" menugroupid="100" description="Посмотреть, кто здесь находится, и пригласить новых участников." text="Совместно с..." onmenuclick="EnsureScriptFunc('sharing.js', 'DisplaySharedWithDialog', function () { DisplaySharedWithDialog('\u002fsites\u002fHome\u002f'); })" checked="false" enabled="true" onMenuClick_Original="EnsureScriptFunc('sharing.js', 'DisplaySharedWithDialog', function () { DisplaySharedWithDialog('\u002fsites\u002fHome\u002f'); })" text_Original="Совместно с..." description_Original="Посмотреть, кто здесь находится, и пригласить новых участников." valOrig="&#10;&#9;"></ie:menuitem>
	<ie:menuitem id="ctl00_SiteActionsMenuMain_ctl00_MenuItem_EditPage" type="option" menugroupid="200" description="Изменение контента этой страницы." text="Изменение страницы" onmenuclick="window.location = 'javascript:{EnsureScriptParams(\'ribbon\', \'ChangeWikiPageMode\', true);}';" iconsrc="/_layouts/15/images/ActionsEditPage.png?rev=23" checked="false" enabled="true" onMenuClick_Original="window.location = 'javascript:{EnsureScriptParams(\'ribbon\', \'ChangeWikiPageMode\', true);}';" text_Original="Изменение страницы" description_Original="Изменение контента этой страницы." valOrig="&#10;&#9;"></ie:menuitem>
	<ie:menuitem id="zz7_MenuItem_CreatePage" type="option" menugroupid="200" description="Создание страницы, которую можно настроить." text="Добавление страницы" onmenuclick="OpenCreateWebPageDialog('\u002fsites\u002fHome\u002f_layouts\u002f15\u002fcreatewebpage.aspx')" iconsrc="/_layouts/15/images/NewContentPageHH.png?rev=23" checked="false" enabled="true" onMenuClick_Original="OpenCreateWebPageDialog('\u002fsites\u002fHome\u002f_layouts\u002f15\u002fcreatewebpage.aspx')" text_Original="Добавление страницы" description_Original="Создание страницы, которую можно настроить." valOrig="&#10;&#9;"></ie:menuitem>
	<ie:menuitem id="zz8_MenuItem_Create" type="option" menugroupid="200" description="Создание других типов страниц, списков, библиотек и сайтов." text="Добавить приложение" onmenuclick="GoToPage('\u002fsites\u002fHome\u002f_layouts\u002f15\u002faddanapp.aspx')" checked="false" enabled="true" onMenuClick_Original="GoToPage('\u002fsites\u002fHome\u002f_layouts\u002f15\u002faddanapp.aspx')" text_Original="Добавить приложение" description_Original="Создание других типов страниц, списков, библиотек и сайтов." valOrig="&#10;&#9;"></ie:menuitem>
	<ie:menuitem id="zz9_MenuItem_ViewAllSiteContents" type="option" menugroupid="200" description="Просмотр всех библиотек и списков на данном сайте." text="Контент сайта" onmenuclick="STSNavigate2(event,'/sites/Home/_layouts/15/viewlsts.aspx');" iconsrc="/_layouts/15/images/allcontent32.png?rev=23" checked="false" enabled="true" onMenuClick_Original="STSNavigate2(event,'/sites/Home/_layouts/15/viewlsts.aspx');" text_Original="Контент сайта" description_Original="Просмотр всех библиотек и списков на данном сайте." valOrig="&#10;&#9;"></ie:menuitem>
	<ie:menuitem id="zz10_MenuItem_ChangeTheLook" type="option" menugroupid="300" description="Измените внешний вид сайта" text="Изменение оформления" onmenuclick="STSNavigate2(event,'/sites/Home/_layouts/15/designgallery.aspx');" checked="false" enabled="true" onMenuClick_Original="STSNavigate2(event,'/sites/Home/_layouts/15/designgallery.aspx');" text_Original="Изменение оформления" description_Original="Измените внешний вид сайта" valOrig="&#10;&#9;"></ie:menuitem>
	<ie:menuitem id="zz11_MenuItem_Settings" type="option" menugroupid="300" description="Доступ ко всем параметрам этого сайта." text="Параметры сайта" onmenuclick="GoToPage('\u002fsites\u002fHome\u002f_layouts\u002f15\u002fsettings.aspx')" iconsrc="/_layouts/15/images/settingsIcon.png?rev=23" checked="false" enabled="true" onMenuClick_Original="GoToPage('\u002fsites\u002fHome\u002f_layouts\u002f15\u002fsettings.aspx')" text_Original="Параметры сайта" description_Original="Доступ ко всем параметрам этого сайта." valOrig="&#10;&#9;"></ie:menuitem>
	<ie:menuitem id="ctl00_SiteActionsMenuMain_ctl00_ctl02" type="option" menugroupid="2147483647" description="Начало работы с сайтом." text="Приступая к работе" onmenuclick="STSNavigate2(event,'/sites/Home/GettingStarted.aspx');" checked="false" enabled="true" onMenuClick_Original="STSNavigate2(event,'/sites/Home/GettingStarted.aspx');" text_Original="Приступая к работе" description_Original="Начало работы с сайтом." valOrig="&#10;&#9;"></ie:menuitem>
	</menu></span><span title="Параметры" class="ms-siteactions-normal" id="zz12_SiteActionsMenu_t" onmouseover="MMU_PopMenuIfShowing(this);MMU_EcbTableMouseOverOut(this, true)" onclick=" CoreInvoke('MMU_Open',byid('zz5_SiteActionsMenuMain'), MMU_GetMenuFromClientId('zz12_SiteActionsMenu'),event,true, null, 0); return false;" oncontextmenu="ClkElmt(this); return false;" foa="MMU_GetMenuFromClientId('zz12_SiteActionsMenu')" hoverinactive="ms-siteactions-normal" hoveractive="ms-siteactions-normal ms-siteactions-hover"><a title="Параметры" class="ms-core-menu-root" id="zz12_SiteActionsMenu" accesskey="/" onkeydown="MMU_EcbLinkOnKeyDown(byid('zz5_SiteActionsMenuMain'), MMU_GetMenuFromClientId('zz12_SiteActionsMenu'));" href="javascript:;" serverclientid="zz12_SiteActionsMenu" menutokenvalues="MENUCLIENTID=zz12_SiteActionsMenu,TEMPLATECLIENTID=zz5_SiteActionsMenuMain"><span class="ms-siteactions-imgspan"><img title="Параметры" class="ms-core-menu-buttonIcon" alt="Параметры" src="/_layouts/15/images/spcommon.png?rev=23"></span><span class="ms-accessible">Для открытия меню воспользуйтесь сочетанием клавиш SHIFT+ВВОД (в новом окне).</span></a></span></span>
<span id="ms-help">
	<a title="Справка" id="ctl00_TopHelpLink" accesskey="6" style="width: 30px; height: 30px; display: inline-block;" onmouseover="this.firstChild.firstChild.firstChild.style.left='-1px'; this.firstChild.firstChild.firstChild.style.top='-1px';" onmouseout="this.firstChild.firstChild.firstChild.style.left='-19px'; this.firstChild.firstChild.firstChild.style.top='-1px';" onclick="TopHelpButtonClick('HelpHome',event);return false" href="../_catalogs/masterpage/#"><span style="padding: 7px; width: 16px; height: 16px; overflow: hidden; display: inline-block;"><span class="s4-clust" style="width: 16px; height: 16px; overflow: hidden; display: inline-block; position: relative;"><img style="border: 0px currentColor; left: -19px; top: -1px; position: absolute;" alt="Справка" src="/_layouts/15/1049/images/spintl.png?rev=23"></span></span></a>
</span>
				</div>
                    <div class="lk-box">
                        <div class="img">
                            <img src="img/face.png" alt=""></div>
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
        <div class="main bg-white">
            <div class="toping-box">
                <div class="container">
                    <ul class="pagin">
                        <li><a href="">Главная</a></li>
                    </ul>
                    <div class="title">Редактирование объявления</div>
                </div>
            </div>
            <div class="container">
                <div class="two-columns">
                    <div class="row">
                        <div class="col-md-9 col-sm-12">
                            <div class="content-box">

                                <div class="section-padding">
                                    <form action="" class="default-form edit-form">
                                        <div class="row-inp">
                                            <p class="label">Заголовок</p>
                                            <input type="text">
                                        </div>
                                        <div class="row-inp">
                                            <p class="label">Категории</p>
                                            <select class="cat-select">
                                                <option value=""></option>
                                                <option value="">Категории</option>
                                            </select>
                                        </div>
                                        <div class="row-inp">
                                            <p class="label">Описание</p>
                                            <textarea></textarea>
                                        </div>
                                        <div class="row-inp">
                                            <p class="label">Фотографии, не более 3</p>
                                            <div class="file">
                                                <input id="file4" type="file" title="Загрузите фото" />
                                                <span class="file-input-text">name.png</span>
                                            </div>
                                        </div>
                                        <div class="row-inp">
                                            <p class="label">Объявление будет отправлено на модерацию</p>
                                            <input type="submit" class="btn" value="Сохранить">
                                        </div>
                                    </form>
                                </div>

                            </div>
                        </div>
                        <div class="col-md-3 col-sm-12">
                            <div class="aside aside-moved-top">
                                <div class="aside-box news-archive">
                                    <div class="aside-title title">Объявление опубликовано</div>
                                    <ul class="month-list">
                                        <li><a href="">В архив</a></li>
                                        <li><a href="">Удалить</a></li>
                                    </ul>
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
    <script src="http://sp-sql/sites/Home/Verstka/libs/plugins-scroll/plugins-scroll.js"></script>
    <script src="http://sp-sql/sites/Home/Verstka/js/owl.carousel.js"></script>
    <script src="http://sp-sql/sites/Home/Verstka/js/jcf.js"></script>
    <script src="http://sp-sql/sites/Home/Verstka/js/jcf.checkbox.js"></script>
    <script src="http://sp-sql/sites/Home/Verstka/js/jcf.radio.js"></script>
    <script src="http://sp-sql/sites/Home/Verstka/js/common.js"></script>

</body>
</html>
