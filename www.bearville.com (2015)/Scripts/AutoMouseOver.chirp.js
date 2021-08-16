/**
* ---------------------------------------------------------------------------------
* jQuery-Plugin "autoMouseOver"
* Version: 1.0, 2009.10.01
* by Mark Wadden, http://www.m79.ca
*
* Copyright (c) 2009 Mark Wadden
* Licensed under GPLv3 (http://www.opensource.org/licenses/gpl-3.0.html)
*
* This function automatically adds mouseover effects to any image ending in "_Out."
* ---------------------------------------------------------------------------------
*/

(function ($) {

    $.fn.autoMouseOver = function (settings) {
        settings = $.extend({
            outStr: "_Out.",    // default string to replace for the "out" images (eg. home_Out.png)
            overStr: "_Over."   // default string to replace for the "over" images (eg. home_Over.png)
        }, settings || {});

        // Preload the images
        var preloadImageArray = new Array();
        $(this).filter("img").each(function () {
            var overImg = $(this).attr("src").replace(settings.outStr, settings.overStr);
            var img = new Image();
            img.src = overImg;
            preloadImageArray.push(img);
        });

        // Set the hover handler
        $(this).filter("img").hover(function () {
            if (!$(this).hasClass('norollover')) {
                $(this).attr("src", $(this).attr("src").replace(settings.outStr, settings.overStr));
            }
        }, function () {
            if (!$(this).hasClass('norollover')) {
                $(this).attr("src", $(this).attr("src").replace(settings.overStr, settings.outStr));
            }
        });

        return $;
    };

})(jQuery);
