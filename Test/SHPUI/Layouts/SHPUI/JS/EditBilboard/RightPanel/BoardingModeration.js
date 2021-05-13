
$(document).ready(function () {
	function addContent() { /*==123==;

<div class="col-md-3 col-sm-12">
						<div class="aside aside-moved-top">
							<div class="aside-box news-archive">
								<div class="aside-title title">Объявление на модерации</div>
								<a href="" class="btn">Опубликовать</a>
								<ul class="month-list">
									<li><a href="">Редактировать</a></li>
									<li><a href="">В архив</a></li>
									<li><a href="">Удалить</a></li>
								</ul>
							</div>
						</div>
					</div>

==123==;*/} addContent = addContent.toString().split('==123==;')[1].replace(/<\\\/script/gim, '<' + '/script');
	var mess = addContent;
	$("div#RightPanel").append(mess);
});
