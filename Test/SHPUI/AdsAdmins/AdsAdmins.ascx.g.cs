﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SHPUI.AdsAdmins {
    using System.Web.UI.WebControls.Expressions;
    using System.Web.UI.HtmlControls;
    using System.Collections;
    using System.Text;
    using System.Web.UI;
    using System.Collections.Generic;
    using System.Linq;
    using System.Xml.Linq;
    using Microsoft.SharePoint.WebPartPages;
    using System.Web.SessionState;
    using System.Configuration;
    using Microsoft.SharePoint;
    using System.Web;
    using System.Web.DynamicData;
    using System.Web.Caching;
    using System.Web.Profile;
    using System.ComponentModel.DataAnnotations;
    using System.Web.UI.WebControls;
    using System.Web.Security;
    using System;
    using Microsoft.SharePoint.Utilities;
    using System.Text.RegularExpressions;
    using System.Collections.Specialized;
    using System.Web.UI.WebControls.WebParts;
    using Microsoft.SharePoint.WebControls;
    using System.CodeDom.Compiler;
    
    
    public partial class AdsAdmins {
        
        [GeneratedCodeAttribute("Microsoft.VisualStudio.SharePoint.ProjectExtensions.CodeGenerators.SharePointWebPartCodeGenerator", "16.0.0.0")]
        public static implicit operator global::System.Web.UI.TemplateControl(AdsAdmins target) 
        {
            return target == null ? null : target.TemplateControl;
        }
        
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Never)]
        [GeneratedCodeAttribute("Microsoft.VisualStudio.SharePoint.ProjectExtensions.CodeGenerators.SharePointWebP" +
            "artCodeGenerator", "16.0.0.0")]
        private void @__BuildControlTree(global::SHPUI.AdsAdmins.AdsAdmins @__ctrl) {
            System.Web.UI.IParserAccessor @__parser = ((System.Web.UI.IParserAccessor)(@__ctrl));
            @__parser.AddParsedSubObject(new System.Web.UI.LiteralControl("\r\n<!DOCTYPE html>\n<!--[if lt IE 7 ]><html class=\"ie ie6\" lang=\"en\"> <![endif]-->\n" +
                        "<!--[if IE 7 ]><html class=\"ie ie7\" lang=\"en\"> <![endif]-->\n<!--[if IE 8 ]><html" +
                        " class=\"ie ie8\" lang=\"en\"> <![endif]-->\n<!--[if (gte IE 9)|!(IE)]><!--><html lan" +
                        "g=\"ru\"> <!--<![endif]-->\n\n<head>\n\t<meta charset=\"utf-8\">\n\t<title>Заголовок</titl" +
                        "e>\n\t<meta name=\"description\" content=\"\">\n\n\t<meta http-equiv=\"X-UA-Compatible\" co" +
                        "ntent=\"IE=edge\">\n\t<meta name=\"viewport\" content=\"width=device-width, initial-sca" +
                        "le=1, maximum-scale=1\">\n\t\n\t<link rel=\"stylesheet\" href=\"http://sp-sql/sites/Home" +
                        "/Verstka/css/owl.carousel.min.css\">\n\t<link rel=\"stylesheet\" href=\"http://sp-sql/" +
                        "sites/Home/Verstka/css/owl.theme.default.min.css\">\n\n\t<link rel=\"stylesheet\" href" +
                        "=\"http://sp-sql/sites/Home/Verstka/libs/bootstrap/css/bootstrap-grid.min.css\">\n\t" +
                        "<link href=\"https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900&a" +
                        "mp;subset=cyrillic,cyrillic-ext\" rel=\"stylesheet\">\n\t<link rel=\"stylesheet\" href=" +
                        "\"http://sp-sql/sites/Home/Verstka/css/main.css\">\n\t<link rel=\"stylesheet\" href=\"h" +
                        "ttp://sp-sql/sites/Home/Verstka/css/media.css\">\n\t<script src=\"http://sp-sql/site" +
                        "s/Home/Verstka/libs/jquery/jquery-1.11.2.min.js\"></script>\n\t<script src=\"C:\\Shar" +
                        "epointTest\\Test\\SHPUI\\Layouts\\SHPUI\\JS\\Ads-admin\\Ads-Admin.js\"></script>\n\t<scrip" +
                        "t src=\"C:\\SharepointTest\\Test\\SHPUI\\Layouts\\SHPUI\\JS\\NewsText\\RightBanner\\RightB" +
                        "unnerPublicationNews.js\"></script>\n</head>\n\n<body>\n<div id=\"wrapper\">\n\t<div clas" +
                        "s=\"header\">\n\t\t<div class=\"container\">\n\t\t\t<div class=\"top-line\">\n\t\t\t\t<div class=\"" +
                        "logo\"><a href=\"\"><img src=\"http://sp-sql/sites/Home/Verstka/img/logo.svg\" alt=\"\"" +
                        "></a></div>\n\t\t\t\t<form action=\"\" class=\"search-form\">\n\t\t\t\t\t<input type=\"text\" pla" +
                        "ceholder=\"Поиск\">\n\t\t\t\t\t<input type=\"submit\" value=\"\">\n\t\t\t\t</form>\n\t\t\t\t<div class" +
                        "=\"lk-box\">\n\t\t\t\t\t<div class=\"img\"><img src=\"http://sp-sql/sites/Home/Verstka/img/" +
                        "face.png\" alt=\"\"></div>\n\t\t\t\t\t<div class=\"tt\">\n\t\t\t\t\t\t<div class=\"hi\">Здравствуйте" +
                        "</div>\n\t\t\t\t\t\t<div class=\"name\">Виктория Николаевна</div>\n\t\t\t\t\t</div>\n\t\t\t\t\t<div c" +
                        "lass=\"drop-list\">\n\t\t\t\t\t\t<ul>\n\t\t\t\t\t\t\t<li><a href=\"\">Изменить</a></li>\n\t\t\t\t\t\t\t<li>" +
                        "<a href=\"\">Выйти</a></li>\n\t\t\t\t\t\t</ul>\n\t\t\t\t\t</div>\n\t\t\t\t</div>\n\t\t\t</div>\n\t\t\t<div c" +
                        "lass=\"toggle_mnu\">\n\t\t\t\t<span class=\"sandwich\">\n\t\t\t\t<span class=\"sw-topper\"></spa" +
                        "n>\n\t\t\t\t<span class=\"sw-bottom\"></span>\n\t\t\t\t<span class=\"sw-footer\"></span>\n\t\t\t\t<" +
                        "/span>\n\t\t\t</div>\n\t\t\t<ul class=\"nav\">\n\t\t\t\t<li><a href=\"\">Новости</a></li>\n\t\t\t\t<li" +
                        "><a href=\"\">Льготы</a></li>\n\t\t\t\t<li><a href=\"\">Сервисы и документы</a></li>\n\t\t\t\t" +
                        "<li><a href=\"\">Карьера</a></li>\n\t\t\t\t<li><a href=\"\">Наша жизнь</a></li>\n\t\t\t\t<li><" +
                        "a href=\"\">Справочник</a></li>\n\t\t\t\t<li><a href=\"\">Компания</a></li>\n\t\t\t</ul>\n\t\t</" +
                        "div>\n\t</div>\n\t<div class=\"main bg-white\">\r\n\t\t<div class=\"container\">\r\n\t\t\t<div cl" +
                        "ass=\"two-columns\">\r\n\t\t\t\t<div class=\"row\">\r\n\t\t\t\t\t<div class=\"col-md-9 col-sm-12\">" +
                        "\r\n\t\t\t\t\t\t<div class=\"content-box\">\r\n\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t<div class=\"news-box section-" +
                        "padding\">\r\n\t\t\t\t\t\t\t\t<div class=\"news-item\">\r\n\t\t\t\t\t\t\t\t\t<div class=\"row\">\r\n\t\t\t\t\t\t\t\t" +
                        "\t\t<div class=\"col-sm-4 col-xs-12\">\r\n\t\t\t\t\t\t\t\t\t\t\t<div class=\"img\"><a href=\"\"><img " +
                        "src=\"img/news.png\" alt=\"\"></a></div>\r\n\t\t\t\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t\t\t\t\t<div class=\"co" +
                        "l-sm-8 col-xs-12\">\r\n\t\t\t\t\t\t\t\t\t\t\t<div class=\"text\">\r\n\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"date " +
                        "date-bottom\">20 марта</div>\r\n\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"status\">Сдам в аренду</div>" +
                        "\r\n\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"name\"><a href=\"\">Победа в матче минифутболу футболу ср" +
                        "еди команд Е лиги</a></div>\r\n\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"ico-name\">\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t<a" +
                        " href=\"\">\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"ico\"><img src=\"img/face.png\" alt=\"\"></div>\r\n" +
                        "\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"n\">Николай Воложский</div>\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t</a>\r\n\t\t\t\t\t\t\t\t" +
                        "\t\t\t\t</div>\r\n\t\t\t\t\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t\t\t</div>" +
                        "\r\n\t\t\t\t\t\t\t\t<div class=\"news-item\">\r\n\t\t\t\t\t\t\t\t\t<div class=\"row\">\r\n\t\t\t\t\t\t\t\t\t\t<div cl" +
                        "ass=\"col-sm-4 col-xs-12\">\r\n\t\t\t\t\t\t\t\t\t\t\t<div class=\"img\"><a href=\"\"><img src=\"img/" +
                        "news.png\" alt=\"\"></a></div>\r\n\t\t\t\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t\t\t\t\t<div class=\"col-sm-8 co" +
                        "l-xs-12\">\r\n\t\t\t\t\t\t\t\t\t\t\t<div class=\"text\">\r\n\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"date date-bott" +
                        "om\">20 марта</div>\r\n\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"status\">Сдам в аренду</div>\r\n\t\t\t\t\t\t\t" +
                        "\t\t\t\t\t<div class=\"name\"><a href=\"\">Победа в матче минифутболу футболу среди коман" +
                        "д Е лиги</a></div>\r\n\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"ico-name\">\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"\">" +
                        "\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"ico\"><img src=\"img/face.png\" alt=\"\"></div>\r\n\t\t\t\t\t\t\t\t\t" +
                        "\t\t\t\t<div class=\"n\">Николай Воложский</div>\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t</a>\r\n\t\t\t\t\t\t\t\t\t\t\t\t</div" +
                        ">\r\n\t\t\t\t\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t\t" +
                        "\t<div class=\"pager\">\r\n\t\t\t\t\t\t\t\t\t<ul>\r\n\t\t\t\t\t\t\t\t\t\t<li class=\"active\"><a href=\"\">1</" +
                        "a></li>\r\n\t\t\t\t\t\t\t\t\t\t<li><a href=\"\">2</a></li>\r\n\t\t\t\t\t\t\t\t\t\t<li><a href=\"\">3</a></li" +
                        ">\r\n\t\t\t\t\t\t\t\t\t\t<li><a href=\"\">4</a></li>\r\n\t\t\t\t\t\t\t\t\t\t<li><a href=\"\">5</a></li>\r\n\t\t\t" +
                        "\t\t\t\t\t\t\t<li><a href=\"\">Следующая &gt;</a></li>\r\n\t\t\t\t\t\t\t\t\t</ul>\r\n\t\t\t\t\t\t\t\t</div>\r\n\t" +
                        "\t\t\t\t\t\t</div>\r\n\r\n\t\t\t\t\t\t</div>\r\n\t\t\t\t\t</div>\r\n\t\t\t\t\t<div class=\"col-md-3 col-sm-12\">" +
                        "\r\n\t\t\t\t\t\t<div class=\"aside aside-moved-top\">\r\n\t\t\t\t\t\t\t<div class=\"aside-box fast-l" +
                        "inks\">\r\n\t\t\t\t\t\t\t\t<div class=\"aside-title title\">Быстрые ссылки</div>\r\n\t\t\t\t\t\t\t\t<ul" +
                        " class=\"list\">\r\n\t\t\t\t\t\t\t\t\t<li><a href=\"\">Анонсы</a></li>\r\n\t\t\t\t\t\t\t\t\t<li><a href=\"\"" +
                        ">Оргструктура</a></li>\r\n\t\t\t\t\t\t\t\t\t<li><a href=\"\">Онлайн библиотека</a></li>\r\n\t\t\t\t" +
                        "\t\t\t\t\t<li><a href=\"\">Объявления</a></li>\r\n\t\t\t\t\t\t\t\t</ul>\r\n\t\t\t\t\t\t\t\t<a href=\"\" class" +
                        "=\"like\">Скажи спасибо</a>\r\n\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t\t<div class=\"aside-box birthday-" +
                        "box\">\r\n\t\t\t\t\t\t\t\t<div class=\"aside-title title\">Ближайшие дни рождения</div>\r\n\t\t\t\t" +
                        "\t\t\t\t<ul class=\"list\">\r\n\t\t\t\t\t\t\t\t\t<li>\r\n\t\t\t\t\t\t\t\t\t\t<div class=\"img\"><a href=\"\"><img" +
                        " src=\"img/face.png\" alt=\"\"></a></div>\r\n\t\t\t\t\t\t\t\t\t\t<div class=\"tt\">\r\n\t\t\t\t\t\t\t\t\t\t\t<d" +
                        "iv class=\"date\">26 марта</div>\r\n\t\t\t\t\t\t\t\t\t\t\t<div class=\"name\"><a href=\"\">Анна Ефр" +
                        "емова</a></div>\r\n\t\t\t\t\t\t\t\t\t\t\t<div class=\"fah\">Дизайнер</div>\r\n\t\t\t\t\t\t\t\t\t\t</div>\r\n\t" +
                        "\t\t\t\t\t\t\t\t</li>\r\n\t\t\t\t\t\t\t\t\t<li>\r\n\t\t\t\t\t\t\t\t\t\t<div class=\"img\"><a href=\"\"><img src=\"im" +
                        "g/face.png\" alt=\"\"></a></div>\r\n\t\t\t\t\t\t\t\t\t\t<div class=\"tt\">\r\n\t\t\t\t\t\t\t\t\t\t\t<div class" +
                        "=\"date\">26 марта</div>\r\n\t\t\t\t\t\t\t\t\t\t\t<div class=\"name\"><a href=\"\">Анна Ефремова</a" +
                        "></div>\r\n\t\t\t\t\t\t\t\t\t\t\t<div class=\"fah\">Дизайнер</div>\r\n\t\t\t\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t\t\t\t" +
                        "</li>\r\n\t\t\t\t\t\t\t\t</ul>\r\n\t\t\t\t\t\t\t\t<a href=\"\" class=\"more-link\">Показать больше</a>\r\n" +
                        "\t\t\t\t\t\t\t</div>\r\n\t\t\t\t\t\t</div>\r\n\t\t\t\t\t</div>\r\n\t\t\t\t</div>\r\n\t\t\t</div>\r\n\t\t</div>\r\n\t</di" +
                        "v>\n\t<div class=\"footer footer-inner\">\n\t\t<div class=\"container\">\n\t\t\t<div class=\"r" +
                        "ow\">\n\t\t\t\t<div class=\"col-sm-12\">\n\t\t\t\t\t<div class=\"wrap\">\n\t\t\t\t\t\t<div class=\"copy\"" +
                        ">© 2018 РН Банк. Корпоративный портал сотрудников банка.</div>\n\t\t\t\t\t</div>\n\t\t\t\t<" +
                        "/div>\n\t\t\t</div>\n\t\t</div>\n\t</div>\n</div>\n\n\n\t<!--[if lt IE 9]>\n\t<script src=\"libs/" +
                        "html5shiv/es5-shim.min.js\"></script>\n\t<script src=\"libs/html5shiv/html5shiv.min." +
                        "js\"></script>\n\t<script src=\"libs/html5shiv/html5shiv-printshiv.min.js\"></script>" +
                        "\n\t<script src=\"libs/respond/respond.min.js\"></script>\n\t<![endif]-->\n\n\t<script sr" +
                        "c=\"http://sp-sql/sites/Home/Verstka/libs/jquery/jquery-1.11.2.min.js\"></script>\n" +
                        "\t<script src=\"http://sp-sql/sites/Home/Verstka/libs/plugins-scroll/plugins-scrol" +
                        "l.js\"></script>\n\t<script src=\"http://sp-sql/sites/Home/Verstka/js/owl.carousel.j" +
                        "s\"></script>\n\t<script src=\"http://sp-sql/sites/Home/Verstka/js/jcf.js\"></script>" +
                        "\n\t<script src=\"http://sp-sql/sites/Home/Verstka/js/jcf.checkbox.js\"></script>\n\t<" +
                        "script src=\"http://sp-sql/sites/Home/Verstka/js/jcf.radio.js\"></script>\n\t<script" +
                        " src=\"http://sp-sql/sites/Home/Verstka/js/common.js\"></script>\n\t\n</body>\n</html>" +
                        ""));
        }
        
        [GeneratedCodeAttribute("Microsoft.VisualStudio.SharePoint.ProjectExtensions.CodeGenerators.SharePointWebP" +
            "artCodeGenerator", "16.0.0.0")]
        private void InitializeControl() {
            this.@__BuildControlTree(this);
            this.Load += new global::System.EventHandler(this.Page_Load);
        }
        
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Never)]
        [GeneratedCodeAttribute("Microsoft.VisualStudio.SharePoint.ProjectExtensions.CodeGenerators.SharePointWebP" +
            "artCodeGenerator", "16.0.0.0")]
        protected virtual object Eval(string expression) {
            return global::System.Web.UI.DataBinder.Eval(this.Page.GetDataItem(), expression);
        }
        
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Never)]
        [GeneratedCodeAttribute("Microsoft.VisualStudio.SharePoint.ProjectExtensions.CodeGenerators.SharePointWebP" +
            "artCodeGenerator", "16.0.0.0")]
        protected virtual string Eval(string expression, string format) {
            return global::System.Web.UI.DataBinder.Eval(this.Page.GetDataItem(), expression, format);
        }
    }
}
