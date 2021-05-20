$(document).ready(function () {
    var h = (window.location.search);
    var urlParams = new URLSearchParams(h);
    var prodId = urlParams.get('pageId');
    var bill = getDataBillboard();
    function getDataBillboard() {
        var result = null;
        $.ajax({
            url: _spPageContextInfo.webAbsoluteUrl + "/_api/web/lists/getbyTitle('Объявления')/items?$Select=ID,Title, Body, Text, Created, Author/Title, Status/Title, Category1/Title &$expand= Status,Category1,Author",
            type: "GET",
            async: false,
            headers: { "accept": "application/json;odata=verbose" },
            datatype: "json",
            success: function (data) {
                result = data;
                value = data.d.results;
            },
            error: function (err) {
                alert(JSON.stringify(err))
            }
        });
        return result;
    }
    function addContent() { /*==123==;

<div class="col-md-9 col-sm-12">
                            <div class="content-box">

                                <div class="desk-item-box section-padding">
                                    <div class="hh">
                                        <div class="date"></div>
                                        <div class="who">
                                            <a href="">
                                                <div class="img">
                                                    <img src="http://sp-sql/sites/Home/Verstka/img/face.png" alt="">
                                                </div>
                                                <div class="name"></div>
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
                                    </div>
                                </div>

                            </div>
                        </div>

==123==;*/} addContent = addContent.toString().split('==123==;')[1].replace(/<\\\/script/gim, '<' + '/script');
    function getCorrectTime(time) {
        let months = [' января', ' февраля', ' марта', ' апреля', ' мая', ' июня', ' июля', ' августа', ' сентября', ' октября', ' ноября', ' декабря'];
        var newDate = new Date(time);
        return newDate.getDate() + months[newDate.getMonth()];
    }
    var mess = addContent;
    $("div#RightBanner").prepend(mess);
    $("div[class = 'col-md-9 col-sm-12']").find("div[class='text']").append('<p>' + bill.d.results[prodId].Body + '</p>');
    $("div[class = 'col-md-9 col-sm-12']").find("div[class='text']").append('<a href="" class="link">Написать ' + (bill.d.results[prodId].Author.Title + '</a>'));
    $("div[class = 'col-md-9 col-sm-12']").find("div[class='date']").append(getCorrectTime(bill.d.results[prodId].Created) + ' ' + bill.d.results[prodId].Category1.Title);
    $("div[class = 'col-md-9 col-sm-12']").find("div[class='name']").append(bill.d.results[prodId].Author.Title);
});