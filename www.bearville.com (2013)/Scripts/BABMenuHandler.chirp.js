/*
Menu handling code, and also login and authentication code
*/

var BABAdmin = false;
var PlayerInfo = InitPlayerInfo();

function BABMenuHandler(controller, action) {
    if (controller == 'admin') {
        // indicator showing we're on the admin pages, so don't show login box or try to authenticate the user
        BABAdmin = true;
    }
    
    $('ul.Menus li#Parent').click(function () {
        $('#ParentSubmenus').toggle();
    });
    $('ul.Menus li#About').click(function () {
        $('#AboutSubmenus').toggle();
    });
    $("ul.Menus li.Menu").hover(
        function () {
            $(this).find("ul.Submenus").show();
        },
        function () {
            $(this).find("ul.Submenus").hide();
        }
    );

    var userDiv = $('div#UserGreeting');
    if (userDiv != null) {
        $('a#ReLogin').click(function () {
            ShowLogin('changeuser');
        });
    }

    $("ul#MainMenu li.Login").click(function () {
        if ($('div#LoginContainer').css('display') == 'block') {
            HideLogin();
        } else {
            if (PlayerInfo.LoggedIn) {
                UserLogout();
            } else {
                ShowLogin('login');
            }
        }
    });

    $('div#LoginClose').click(function () {
        HideLogin();
    });

    ImagePreLoad();
    LoginWithToken(action);

}


function LoginWithToken(action) {
    // reads the Frima cookie and makes the call to LoginWithToken with the content.
    // Sets the values in the PlayerInfo object that are used to set up the screen for the user.
    InitPlayerInfo();
    if (action != 'openlogin') {
        PlayerInfo.Token = readCookie('ST');
    }
    var token = PlayerInfo.Token;

    if (token != null && token != '' && !BABAdmin) {
        var json = JSON.stringify({ "token": token });
        $.ajax({
            type: "POST",
            dataType: "json",
            url: "/Home/LoginWithToken/",
            data: json,
            contentType: 'application/json; charset=utf-8',
            success: function (result) {
                var message = result.message;
                if (message == 'Success') {
                    //alert(result.message);
                    var pi = result.data;
                    PlayerInfo.UserName = pi.UserName;
                    PlayerInfo.BearBills = pi.BearBills == '' ? '0' : pi.BearBills;
                    PlayerInfo.BVOCredits = pi.BVOCredits == '' ? '0' : pi.BVOCredits;
                    PlayerInfo.Items = pi.Items;
                    PlayerInfo.Look = pi.Look;
                    PlayerInfo.LoggedIn = true;
                } else {
                    //alert('Authentication failed');
                }
                HideLogin();
                SetUserUI();
            },
            error: function (error) {
                alert('An error occurred during authentication');
                HideLogin();
                SetUserUI();
            }
        });
    } else {
        SetUserUI();
    }
}

function AddBearBill(episodeTitle) {
    // Adds bearbills to the currently logged in user's account.
    if (episodeTitle == null) {
        episodeTitle = readCookie("BB");
    }

    if (episodeTitle != null) {
        // Only attempt to add if the user is logged in since we need the session token
        if (PlayerInfo.LoggedIn) {
            var token = PlayerInfo.Token;
            var json = JSON.stringify({ "token": token, "episodeTitle": episodeTitle });
            $.ajax({
                type: "POST",
                dataType: "json",
                url: "/Home/AddBearBill/",
                data: json,
                contentType: 'application/json; charset=utf-8',
                success: function (result) {
                    var message = result.message;
                    if (message == 'Success') {
                        ShowBearBillsAlert();
                        //alert('BearBills for ' + episodeTitle + ' have been added!');
                        // Once added, erase the cookie
                        eraseCookie('BB');
                        // todo: refresh userinfo after adding bearbills
                        LoginWithToken();
                    } else {
                        //alert('Authentication failed');
                    }
                },
                error: function (error) {
                    alert('An error occurred while adding your bearbills');
                }
            });

        } else {
            // if not logged in, save the BB to a cookie to add at a later time when the user is logged in.
            createCookie('BB', episodeTitle);
        }
    }
}

function SetUserUI() {
    if (!BABAdmin) {

        var userLoggedIn = (PlayerInfo.LoggedIn);
        var playButton = $('a#PlayButton');
        var loginLi = $("ul#MainMenu li.Login");
        if (userLoggedIn) {
            playButton.attr('href', $('input#BearvilleDefaultLocation').val());
            loginLi.css('background-image', 'url("/Content/Menu/logout.gif")');
            AddBearBill();
        } else {
            playButton.attr('href', 'javascript:ShowLogin("play");');
            loginLi.css('background-image', 'url("/Content/Menu/login.gif")');
        }
        var userDiv = $('div#UserGreeting');
        if (userDiv != null) {
            var userName = PlayerInfo.UserName;
            var src = "";
            if (PlayerInfo.Look != null && PlayerInfo.Items != null) {
                src = "http://" + BearvilleSiteDomain() + "/avatar/standalone/headloader.html" + "?look=" + PlayerInfo.Look + "&items=" + PlayerInfo.Item;
            }
            if (!userLoggedIn) {
                // todo: Remove this section that is used to test the userinfo widget
                //userLoggedIn = true;
                userName = 'ReallyLongUserName';
                src = src = "http://" + BearvilleSiteDomain() + "/avatar/standalone/headloader.html?look=253~232~213~48~0~42~106~255~255~255~1~85~34~24~1~*~3241~193~255~255~255~255~255~255~255~255~255&amp;items=63111~12~1~11~0~29~-1~*~63118~11~61~0~150~255~-1~*~63129~22~153~132~0~0~-1~*~78577~21~1~120~0~0~1800!-1!-1|1801!-1!-1|1802!-1!-1|~*~63134~23~45~0~52~132~-1~*~78584~10~430~120~0~0~-1~*~78588~20~10~99~0~0~-1"
            }
            $('iframe#UserAvatarFrame', userDiv).attr('src', src);
            $('span[id|="UserName"]', userDiv).text(userName);
            $('img#btnUsergreetingBB', userDiv).show();
            $('span[id|="UserCountLabel"]', userDiv).text('BearBills: ');
            $('span[id|="UserCount"]', userDiv).text(PlayerInfo.BearBills);
            userDiv.toggle(userLoggedIn);
        }
    }
};

function ShowBearBillsAlert() {
    $('div#BearBillAlert').center().show();
}

function UserIsLoggedIn() {
    return (PlayerInfo.LoggedIn);
}

function ShowLogin(context) {
    if (!BABAdmin && context != null && context != '') {
        var src = 'http://' + BearvilleSiteDomain() + '/login/login.html?context=' + context;
        $('div#LoginContainer iframe#LoginFrame').attr('src', src);
        $('div#LoginContainer').show();
        $('ul#MainMenu li.Login').css('background-position', 'left bottom');
    }
}

function HideLogin() {
    $('div#LoginContainer').hide();
    $('ul#MainMenu li.Login').css('background-position', '');
}

function UserLogout() {
    // set src on the invisible iframe to execute the logoff and refresh page
    var src = 'http://' + BearvilleSiteDomain() + '/login/logoff.html';
    $('iframe#LogoffFrame').attr('src', src);
    InitPlayerInfo();
    //eraseCookie('ST');
    SetUserUI();
}

function InitPlayerInfo() {
    PlayerInfo = {
        UserName: "",
        BearBills: 0,
        BVOCredits: 0,
        Items: "",
        Look: "",
        LoggedIn: false,
        Token: null
    }
}

function RefreshSlideShow(action) {
    var page = '';
    switch (action) {
        case 'main':
            page = 'home';
            break;
        case 'videos':
            page = 'video';
            break;
        case 'games':
            page = 'games';
            break;

        default:

    }
    if (page != '') {
        var s = new swfIN("/Content/flash/slides.swf", "Slideshow", "670", "250");
        s.detectShowDiv([9, 0, 28], "noFlashDiv");
        s.addVar("page", page);
        s.addParam("menu", "false");
        s.addParam("base", "/Content/flash/");
        s.addParam("wmode", "opaque");
        s.write("Slideshow");
    }
}

function ImagePreLoad() {
    // Preload menu images
    (new Image()).src = '/Content/Menu/mainNav.gif';
    (new Image()).src = '/Content/Menu/loginBG.gif';
    (new Image()).src = '/Content/Menu/login.gif';
    (new Image()).src = '/Content/Menu/logout.gif';
    (new Image()).src = '/Content/Menu/parentInfo_sub_over.gif';
    (new Image()).src = '/Content/Menu/about_sub_over.gif';
    (new Image()).src = '/Content/Menu/parentInfo_sub_out.gif';
    (new Image()).src = '/Content/Menu/about_sub_out.gif';
}

function SwapUserInfo() {
    var userDiv = $('div#UserGreeting');
    var spd = 'fast';
    if (userDiv != null) {
        $('span[id|="UserCountLabel"]', userDiv).fadeOut(spd);
        $('span[id|="UserCount"]', userDiv).fadeOut(spd);
        if ($('img#btnUsergreetingBB', userDiv).is(':visible')) {
            $('span[id|="UserCountLabel"]', userDiv).text('BVO Credits: ');
            $('span[id|="UserCount"]', userDiv).text(PlayerInfo.BVOCredits);
        } else {
            $('span[id|="UserCountLabel"]', userDiv).text('BearBills: ');
            $('span[id|="UserCount"]', userDiv).text(PlayerInfo.BearBills);
        }
        $('img', userDiv).fadeToggle(spd);
        $('span[id|="UserCountLabel"]', userDiv).fadeIn(spd);
        $('span[id|="UserCount"]', userDiv).fadeIn(spd);
    }
}

