
$(document).ready(function () {
	function addContent() { /*==123==;

<div class="col-md-3 col-sm-12">
						<div class="aside aside-moved-top">
							<div class="aside-box news-archive">
								<div class="aside-title title">Объявление опубликовано</div>
								<ul class="month-list">
									<li><a href="">Редактировать</a></li>
									<li><a href="">В архив</a></li>
									<li><a href="">Удалить</a></li>
								</ul>
							</div>
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
						</div>
					</div>

==123==;*/} addContent = addContent.toString().split('==123==;')[1].replace(/<\\\/script/gim, '<' + '/script');
	var mess = addContent;
	$("div#RightBanner").append(mess);
});
