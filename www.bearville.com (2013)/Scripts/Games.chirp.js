/*
    Games page script
*/
$(document).ready(function () {
    $('a#GamesMenuItem').addClass('GamesActive');

    $('select#GameListSelect').change(function (e) {
        var sortOrder = $("select#GameListSelect option:selected").val();
        $('div[id*="-GamesList-"]').hide();
        $('div[id^="' + sortOrder + '-GamesList-"]').show();
    });
    var top10 = $('div#Top10List');
    $('li[id^="Top10Li-"]').hover(function (e) {
        var id = e.target.id.split('-')[1];
        $('img[id^="Top10Img-"]').hide();
        var img = $('img[id^="Top10Img-' + id + '"]')
        if (img == null) {
            $('img#Top10Img-1').show();
        } else {
            img.show();
        }
    });
    $('ol', top10).mouseleave(function (e) {
        $('img[id^="Top10Img-"]').hide();
        $('img#Top10Img-0').show();
    });
});

