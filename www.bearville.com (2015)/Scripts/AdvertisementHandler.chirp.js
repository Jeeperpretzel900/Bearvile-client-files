/*
Javascript handler for the Advertisements
*/
var GetAdvertisements = function () {
    // Get list of ads and populate the display with the content
    //var webMethod = 'http://BuildaBearWorld.com/BABWebService.asmx/GetAdvertisements';
    var webMethod = '/BABWebService.asmx/GetAdvertisements';
    var parameters = "{}";
    $.ajax({
        type: "POST",
        url: webMethod,
        data: parameters,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (data) {
            var ads = JSON.parse(data.d.Data);
            if (ads != null) {
                PopulateAdvertisements(ads.AdList);
            }
            //alert("Web Service success");
        },
        error: function (e) {
            //alert("Web Service unavailable");
        }
    });
};

var PopulateAdvertisements = function (ads) {
    for (i = 0; i < ads.length; i++) {
        var ad = ads[i];
        var ndx = i + 1;
        var AdDiv = $('div#Advert_' + ndx);
        if (AdDiv != null) {
            var el = $('a#AdvertImage_' + ndx, AdDiv);
            el.attr('href', ad.ImageLink);
            $('img', el).attr('src', ad.ImageURL);
        }
    }
};
