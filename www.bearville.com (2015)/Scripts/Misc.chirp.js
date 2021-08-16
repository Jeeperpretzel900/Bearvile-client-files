/*
Miscellaneous bits of javascript and jquery
*/
// Center an element in the window
(function ($) {
    $.fn.extend({
        center: function (options) {
            var options = $.extend({ // Default values
                inside: window, // element, center into window
                transition: 0, // millisecond, transition time
                minX: 0, // pixel, minimum left element value
                minY: 0, // pixel, minimum top element value
                withScrolling: true, // booleen, take care of the scrollbar (scrollTop)
                vertical: true, // booleen, center vertical
                horizontal: true // booleen, center horizontal
            }, options);
            return this.each(function () {
                var props = { position: 'absolute' };
                if (options.vertical) {
                    var top = ($(options.inside).height() - $(this).outerHeight()) / 2;
                    if (options.withScrolling) top += $(options.inside).scrollTop() || 0;
                    top = (top > options.minY ? top : options.minY);
                    $.extend(props, { top: top + 'px' });
                }
                if (options.horizontal) {
                    var left = ($(options.inside).width() - $(this).outerWidth()) / 2;
                    if (options.withScrolling) left += $(options.inside).scrollLeft() || 0;
                    left = (left > options.minX ? left : options.minX);
                    $.extend(props, { left: left + 'px' });
                }
                if (options.transition > 0) $(this).animate(props, options.transition);
                else $(this).css(props);
                return $(this);
            });
        }
    });
})(jQuery);

// Cookie handling
function createCookie(name, value, expires, path, domain, secure) {
    // set time, it's in milliseconds
    var today = new Date();
    today.setTime(today.getTime());

    /*
    if the expires variable is set, make the correct
    expires time, the current script below will set
    it for x number of days, to make it for hours,
    delete * 24, for minutes, delete * 60 * 24
    */
    if (expires) {
        expires = expires * 1000 * 60 * 60 * 24;
    }
    var expires_date = new Date(today.getTime() + (expires));

    document.cookie = name + "=" + escape(value) +
        ((expires) ? ";expires=" + expires_date.toGMTString() : "") +
        ((path) ? ";path=" + path : "") +
        ((domain) ? ";domain=" + domain : "") +
        ((secure) ? ";secure" : "");
}


function readCookie(check_name) {
    // first we'll split this cookie up into name/value pairs
    // note: document.cookie only returns name=value, not the other components
    var a_all_cookies = document.cookie.split(';');
    var a_temp_cookie = '';
    var cookie_name = '';
    var cookie_value = '';
    var b_cookie_found = false; // set boolean t/f default f

    for (i = 0; i < a_all_cookies.length; i++) {
        // now we'll split apart each name=value pair
        a_temp_cookie = a_all_cookies[i].split('=');


        // and trim left/right whitespace while we're at it
        cookie_name = a_temp_cookie[0].replace(/^\s+|\s+$/g, '');

        // if the extracted name matches passed check_name
        if (cookie_name == check_name) {
            b_cookie_found = true;
            // we need to handle case where cookie has no value but exists (no = sign, that is):
            if (a_temp_cookie.length > 1) {
                cookie_value = unescape(a_temp_cookie[1].replace(/^\s+|\s+$/g, ''));
            }
            // note that in cases where cookie is initialized but no value, null is returned
            return cookie_value;
            break;
        }
        a_temp_cookie = null;
        cookie_name = '';
    }
    if (!b_cookie_found) {
        return null;
    }
}

function eraseCookie(name, path, domain) {
    if (readCookie(name) != null) {
        document.cookie = name + "=" +
            ((path) ? ";path=" + path : "") +
            ((domain) ? ";domain=" + domain : "") +
            ";expires=Thu, 01-Jan-1970 00:00:01 GMT";
    }
}

// end of cookie handling code

function LoveCount(id, type) {
    if (id > 0) {
        var loveDiv = $('#LoveIt-' + id);
        $('#LoveItCount', loveDiv).html('updating...');
        var data = { id: id, type: type };
        var json = JSON.stringify(data);
        $.ajax({
            type: "POST",
            dataType: "json",
            url: "/Home/LoveIt/",
            data: json,
            contentType: 'application/json; charset=utf-8',
            success: function (data) {
                var newcount = data.Count;
                var id = data.ID;
                var loveDiv = $('#LoveIt-' + id);
                $('#LoveItCount', loveDiv).html(newcount);
            },
            error: function (error) {
                //alert(error.message);
            }
        });
    }
}

function LoveCountReset(newid, newcount, newtype) {
    // for when there is only one loveit control on the page and we want to re-use it for another ID
    var loveDivs = $('div[id|="LoveIt"]');
    if (loveDivs.length == 1 && newid > 0) {
        var loveDiv = loveDivs[0];
        $('#LoveItCount', loveDiv).html(newcount);
        try {
            loveDiv.attr('id', 'LoveIt-' + newid);
            // reset the click handler to use the new id
            loveDiv.removeAttr('onclick');
            loveDiv.unbind('click');
            loveDiv.click(function () {
                LoveCount(newid, newtype);
            });
        } catch (err) {
            // if the above code doesn't work, revert to the following
            loveDiv.id = 'LoveIt-' + newid;
            loveDiv.onclick = function () {
                LoveCount(newid, newtype);
            }
        }
        // if we're on the videos page, turn on the display of the container
        var vlc = $('div#VideoLoveCountContainer')
        if (vlc) {
            vlc.show();
        }
    }
}

function BearvilleSiteDomain() {
    // picks up the hidden input in _TopMenuPartial containing the site domain that is in BABSystem
    var siteDomain = $('input#BearvilleSiteDomain').val();
    return siteDomain;
}

function IsLoggedIn() {
    // Checks the ST cookie to see if the user is logged in
    var token = readCookie('ST');
    var isLoggedIn = token != null && token != '';
    return isLoggedIn;
}

function StripPTags(instring) {
    // Strips out the enclosing <p> tags from strings that are edited by CKEditor
    var newline = "\n";
    while (instring.indexOf(newline) >= 0) {
        instring = instring.replace(newline, "");
    }
    if (instring.slice(0, 3) == '<p>') {
        instring = instring.slice(3, instring.length - 4);
    }
    return instring;
}

function findPos(obj) {
    var curleft = curtop = 0;
    if (obj.offsetParent) {
        do {
            curleft += obj.offsetLeft;
            curtop += obj.offsetTop;
        } while (obj = obj.offsetParent);
    }
    return [curleft, curtop];
}


