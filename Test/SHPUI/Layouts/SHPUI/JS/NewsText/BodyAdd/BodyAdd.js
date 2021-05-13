
$(document).ready(function () {
	function addContent() { /*==123==;

<div class="main bg-white">
		<div class="toping-box">
			<div class="container">
				<ul class="pagin">
					<li><a href="">Главная</a></li>
					<li><a href="">Кредитный департамент</a></li>
					<li><a href="">Кредитный департамент</a></li>
				</ul>
				<div class="title">Сдам 3-х комнатную квартиру на долгий срок. Без детей. 35 000 руб./месяц</div>
			</div>
		</div>
		<div class="container">
			<div class="two-columns">
				<div class="row" id="RightBanner">
					<div class="col-md-9 col-sm-12">
						<div class="content-box">

							<div class="desk-item-box section-padding">
								<div class="hh">
									<div class="date">20 марта · Сдам в аренду</div>
									<div class="who">
										<a href="">
										<div class="img"><img src="img/face.png" alt=""></div>
										<div class="name">Анна Ефремова</div>
										</a>
									</div>
								</div>
								<div class="row desk-photos">
									<div class="col-sm-4 col-xs-12">
										<a rel="lightbox[gallery1]" title="Image 1 title" href="img/1.png"><img src="img/1.png" alt=""></a>
									</div>
									<div class="col-sm-4 col-xs-12">
										<a rel="lightbox[gallery1]" title="Image 1 title" href="img/1.png"><img src="img/1.png" alt=""></a>
									</div>
									<div class="col-sm-4 col-xs-12">
										<a rel="lightbox[gallery1]" title="Image 1 title" href="img/1.png"><img src="img/1.png" alt=""></a>
									</div>
								</div>
								<div class="text">
									<p>Я являюсь экспертом по банковским продуктам более пяти лет, последние три года исследую банковские карты. Мои профессиональные знания и навыки крайне полезны в повседневной жизни, так как от использования своей собственной карты я стараюсь получить максимум пользы.</p>
									<a href="" class="link">Написать Анне</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
==123==;*/} addContent = addContent.toString().split('==123==;')[1].replace(/<\\\/script/gim, '<' + '/script');
	var mess = addContent;
	$("div#wrapper").append(mess);
});
