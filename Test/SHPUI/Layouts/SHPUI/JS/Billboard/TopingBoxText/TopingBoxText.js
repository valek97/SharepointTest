
$(document).ready(function () {
	var h = (window.location.search );
	var urlParams = new URLSearchParams(h);
	var prodId = urlParams.get('pageId');
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
			result =  data;
			value =  data.d.results;
			},
			error: function (err) {
				alert(JSON.stringify(err))
			}
			
		});
		return result;
    }
	function addContent() { /*==123==;

<div class="container">
	<ul class="pagin">
			<li><a href="">Главная</a></li>
			<li><a href="">Наша жизнь</a></li>
			<li><a href="">Доска объявлений</a></li>
	</ul>
	<div class="title"></div>
</div>

==123==;*/} addContent = addContent.toString().split('==123==;')[1].replace(/<\\\/script/gim, '<' + '/script');
	var mess = addContent;
		$("div[class = 'toping-box']").prepend(mess);	
		$("div[class = 'toping-box']").find("div[class='title']").prepend(bill.d.results[prodId].Title);
	
});