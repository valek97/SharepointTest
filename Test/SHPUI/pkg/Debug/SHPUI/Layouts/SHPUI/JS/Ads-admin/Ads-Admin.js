$(document).ready(function () {
    // Добавление элемента ко всем параграфам после загрузки документа
    var test = `
<div class="container">
			<div class="two-columns">
				<div class="row">
					<div class="col-md-9 col-sm-12">
						<div class="content-box">
							
							<div class="news-box section-padding">
								<div class="news-item">
									<div class="row">
										<div class="col-sm-4 col-xs-12">
											<div class="img"><a href=""><img src="img/news.png" alt=""></a></div>
										</div>
										<div class="col-sm-8 col-xs-12">
											<div class="text">
												<div class="date date-bottom">20 марта</div>
												<div class="status">Сдам в аренду</div>
												<div class="name"><a href="">Победа в матче минифутболу футболу среди команд Е лиги</a></div>
												<div class="ico-name">
													<a href="">
													<div class="ico"><img src="img/face.png" alt=""></div>
													<div class="n">Николай Воложский</div>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="news-item">
									<div class="row">
										<div class="col-sm-4 col-xs-12">
											<div class="img"><a href=""><img src="img/news.png" alt=""></a></div>
										</div>
										<div class="col-sm-8 col-xs-12">
											<div class="text">
												<div class="date date-bottom">20 марта</div>
												<div class="status">Сдам в аренду</div>
												<div class="name"><a href="">Победа в матче минифутболу футболу среди команд Е лиги</a></div>
												<div class="ico-name">
													<a href="">
													<div class="ico"><img src="img/face.png" alt=""></div>
													<div class="n">Николай Воложский</div>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
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
										<div class="img"><a href=""><img src="img/face.png" alt=""></a></div>
										<div class="tt">
											<div class="date">26 марта</div>
											<div class="name"><a href="">Анна Ефремова</a></div>
											<div class="fah">Дизайнер</div>
										</div>
									</li>
									<li>
										<div class="img"><a href=""><img src="img/face.png" alt=""></a></div>
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

`;
    $("div.header").append("<li class='item'>Тест</li>");
    $("div[class='main bg-white']").appendTo(test);
});