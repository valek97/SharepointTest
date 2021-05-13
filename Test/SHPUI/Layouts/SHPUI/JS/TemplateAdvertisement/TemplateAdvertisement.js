
$(document).ready(function () {
	function addContent() { /*==123==;

<div class="news-item">
	<div class="row">
		<div class="col-sm-4 col-xs-12">
			<div class="img"><a href=""><img src="http://sp-sql/sites/Home/Verstka/img/news.png" alt=""></a></div>
		</div>
		<div class="col-sm-8 col-xs-12">
			<div class="text">
				<div class="date date-bottom">20 марта</div>
				<div class="status"></div>
				<div class="name"><a href="">Победа в матче минифутболу футболу среди команд Е лиги</a></div>
				<div class="ico-name">
					<a href="">
						<div class="ico"><img src="http://sp-sql/sites/Home/Verstka/img/face.png" alt=""></div>
						<div class="n">Николай Воложский</div>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>

==123==;*/} addContent = addContent.toString().split('==123==;')[1].replace(/<\\\/script/gim, '<' + '/script');
	function addHTMLContent() {
		$('.news-item').each(function (i) {
			(this).setAttribute('data-id', (i + 1))
		})
		
		
	}
	
	var mess = addContent;
	
	var CountBillboard = 2;
	for (var i = 0; i < CountBillboard; i++) {
		$("div[class = 'news-box section-padding']").prepend(mess);	
	}
	addHTMLContent();
	var a = '345';
	var div = 'asdas ' + a + 'adsad ';
	$("div[class='status']").prepend(div);
});