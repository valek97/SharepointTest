
$(document).ready(function () {
	var CountBillboard = 2;
	var value = null;
	var bill = getDataBillboard();
	function getDataBillboard() {
		var result = null;
		$.ajax({
			url: _spPageContextInfo.webAbsoluteUrl + "/_api/web/lists/getbyTitle('Объявления')/items?$Select=ID,Title, Body, Text, Created,Status/Title, Category1/Title &$expand= Status,Category1",
			type: "GET",
			async: false,
			headers: {"accept":"application/json;odata=verbose"},
			datatype: "json",
			success: function(data){
			console.log("Запрос выполнен");
			//console.log(data.d.results);
			result =  data;
			value =  data.d.results;
			
			//value = data.response;
			},
			error: function (err) {
				alert(JSON.stringify(err))
			}
			
		});
		return result;
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
		console.log(bill.d.results);
		for (var i = 0; i < CountBillboard; i++) {
		$("div[data-id=" +(i+1) + "]").find("div[class='status']").prepend(bill.d.results[i].Category1.Title);
			$("div[data-id=" + (i + 1) + "]").find("div[class='name']").prepend('<a href="">' + bill.d.results[i].Title + '</a>');
			$("div[data-id=" + (i + 1) + "]").find("div[class='date date-bottom']").prepend('Дата ' + bill.d.results[i].Status.Date1);
		}
	}
	
	var mess = addContent;
	//console.log();
	
	for (var i = 0; i < CountBillboard; i++) {
		$("div[class = 'news-box section-padding']").prepend(mess);	
	}
	addHTMLContent();
	//console.log(bill.d.results);
	//$("div[data-id=1]").find("div[class='status']").prepend('asdasdasdad');
	//var a = '345';
	//var div = 'asdas ' + a + 'adsad ';
	//$("div[class='status']").prepend(div);
});