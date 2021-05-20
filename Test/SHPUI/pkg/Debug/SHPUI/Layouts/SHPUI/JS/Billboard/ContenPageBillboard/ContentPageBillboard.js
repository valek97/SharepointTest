
$(document).ready(function () {
	function addContent() { /*==123==;

<div class="col-md-9 col-sm-12">
                            <div class="content-box">

                                <div class="desk-item-box section-padding">
                                    <div class="hh">
                                        <div class="date">20 марта · Сдам в аренду</div>
                                        <div class="who">
                                            <a href="">
                                                <div class="img">
                                                    <img src="http://sp-sql/sites/Home/Verstka/img/face.png" alt="">
                                                </div>
                                                <div class="name">Анна Ефремова</div>
                                            </a>
                                        </div>
                                    </div>
                                    <div class="row desk-photos">
                                        <div class="col-sm-4 col-xs-12">
                                            <a rel="lightbox[gallery1]" title="Image 1 title" href="http://sp-sql/sites/Home/Verstka/img/1.png">
                                                <img src="http://sp-sql/sites/Home/Verstka/img/1.png" alt=""></a>
                                        </div>
                                        <div class="col-sm-4 col-xs-12">
                                            <a rel="lightbox[gallery1]" title="Image 1 title" href="http://sp-sql/sites/Home/Verstka/img/1.png">
                                                <img src="http://sp-sql/sites/Home/Verstka/img/1.png" alt=""></a>
                                        </div>
                                        <div class="col-sm-4 col-xs-12">
                                            <a rel="lightbox[gallery1]" title="Image 1 title" href="http://sp-sql/sites/Home/Verstka/img/1.png">
                                                <img src="http://sp-sql/sites/Home/Verstka/img/1.png" alt=""></a>
                                        </div>
                                    </div>
                                    <div class="text">
                                        <p>Я являюсь экспертом по банковским продуктам более пяти лет, последние три года исследую банковские карты. Мои профессиональные знания и навыки крайне полезны в повседневной жизни, так как от использования своей собственной карты я стараюсь получить максимум пользы.</p>
                                        <a href="" class="link">Написать Анне</a>
                                    </div>
                                </div>

                            </div>
                        </div>

==123==;*/} addContent = addContent.toString().split('==123==;')[1].replace(/<\\\/script/gim, '<' + '/script');
	var mess = addContent;
	for (var i = 0; i < CountBillboard; i++) {
		$("div#RightBanner").prepend(mess);
	}
	addHTMLContent();
});