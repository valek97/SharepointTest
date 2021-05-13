
$(document).ready(function () {
    function addContent() { /*==123==;
	
<div class="toping-box">
			<div class="container">
				<ul class="pagin">
					<li><a href="">Главная</a></li>
					<li><a href="">Кредитный департамент</a></li>
					<li><a href="">Отдел прогназирования спроса</a></li>
				</ul>
				<div class="title">Доска объявлений</div>
 				<form action="" class="thanks-from default-form cat-form">
					<div class="inp">
						<p class="label">Категории</p>
						<select>
							<option value="">Любая</option>
							<option value="">Любая</option>
						</select>
					</div>
					<div class="ch">
						<input type="checkbox" id="c1">
						<label for="c1">Мои объявления</label>
					</div>
					<input class="btn" type="submit" value="+ Добавить объявлени">
				</form>
			</div>
		</div>

==123==;*/} addContent = addContent.toString().split('==123==;')[1].replace(/<\\\/script/gim, '<' + '/script');
    var mess = addContent;
	$("div[class='main bg-white']").prepend(mess);
});
