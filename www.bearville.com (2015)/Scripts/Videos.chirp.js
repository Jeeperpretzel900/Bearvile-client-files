/*
Videos page script
*/
$(document).ready(function () {
    $('a#VideosMenuItem').addClass('VideosActive');
    $('div#VideoLoveCountContainer').hide();

    $('select#VideoListSelect').change(function (e) {
        var sortOrder = $("select#VideoListSelect option:selected").val();
        $('div[id*="-AllEpisodes-"]').hide();
        $('div[id^="' + sortOrder + '-AllEpisodes-"]').show();
    });

    $('img[id*="videoImage"]').hover(
        function (e) {
            var div = $('div#VideoInfo:first');
            var img = e.target;
            var pos = findPos(img);
            var parent = null;
            if (img.parentElement == null) {
                parent = img.parentNode.parentNode;
            } else {
                parent = img.parentElement.parentElement;
            }
            var imgLeft = pos[0]; // img.x;
            //            if (isNaN(imgLeft)) {
            //                imgLeft = img.offsetLeft;
            //            }
            var imgTop = pos[1]; // img.y;
            //            if (isNaN(imgTop)) {
            //                imgTop = img.offsetTop;
            //            }
            var left = imgLeft + (img.width / 2) - (div.width() / 2) - 15;
            var top = imgTop + img.height - 20;
            div.css('top', top + 'px');
            div.css('left', left + 'px');
            div.html($('span', parent).html());
            ShowVideoToggle(true);
        },
        function (e) {
            ShowVideoToggle(false);
        }
    );

    $('div#VideoInfo').hover(
        function (e) {
            ShowVideoToggle(true);
        },
        function (e) {
            ShowVideoToggle(false);
        }
    );

    playSelectedVideo();

});

    function ShowVideoToggle(show) {
        var div = $('div#VideoInfo');
        div.toggle(show);
    }

    function thisMovie(movieName) {
        if (navigator.appName.indexOf("Microsoft") != -1) {
            return window[movieName];
        } else {
            return document[movieName];
        }
    }
    function playSelectedVideo(ID) {
        if (ID == null) {
            // If no vars passed, then look to page content to see if there is a video selected on page load
            ID = $('input#CurrentEpisodeID').val();
        }
        var movie = thisMovie("SlideShow");
        if (movie != null && !isNaN(ID) && ID !== '') {
            movie.playSelectedVideo(ID);
        }
    }

