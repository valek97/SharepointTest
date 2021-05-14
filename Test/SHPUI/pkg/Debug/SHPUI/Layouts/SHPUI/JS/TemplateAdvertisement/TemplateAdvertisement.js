
$(document).ready(function () {
	var CountBillboard = 2;
	function getDataBillboard() {

		$.ajax({
			url: "/_api/web/lists/getbyTitle('Объявления')/items?$Select=ID,Title, Body, Date1, Text,  Status/Title&$expand=Status",
			method: "GET",
			headers:{"accept":"application/json;odata=verbose"},
			success: function (data) {
				console.log(data);
			},
			error: function (xhr) {
				console.log(xhr.status + ': ' + xhr.statusText);
			}
		});
    }
	function addContent() { /*==123==;

<div class="news-item">
	<div class="row">
		<div class="col-sm-4 col-xs-12">
			<div class="img"><a href=""><img src="http://sp-sql/sites/Home/Verstka/img/news.png" alt=""></a></div>
		</div>
		<div class="col-sm-8 col-xs-12">
			<div class="text">
				<div class="date date-bottom"></div>
				<div class="status"></div>
				<div class="name"></div>
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
		var d = new Date;
		$('.news-item').each(function (i) {
			(this).setAttribute('data-id', (i + 1))
		})
		for (var i = 0; i < CountBillboard; i++) {
		$("div[data-id=" +(i+1) + "]").find("div[class='status']").prepend('Тест заголовок ' + (i+1));
			$("div[data-id=" + (i + 1) + "]").find("div[class='name']").prepend('<a href="">Тест заголовка объявления ' + (i + 1) + '</a>');
			$("div[data-id=" + (i + 1) + "]").find("div[class='date date-bottom']").prepend('Дата ' + d.toLocaleDateString());
		}
	}
	
	var mess = addContent;
	
	
	for (var i = 0; i < CountBillboard; i++) {
		$("div[class = 'news-box section-padding']").prepend(mess);	
	}
	addHTMLContent();
	//$("div[data-id=1]").find("div[class='status']").prepend('asdasdasdad');
	//var a = '345';
	//var div = 'asdas ' + a + 'adsad ';
	//$("div[class='status']").prepend(div);
});