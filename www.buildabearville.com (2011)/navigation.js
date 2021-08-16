// JavaScript Document
function ChangePage(namePage)
{
	var visitTag = "";
	switch(namePage)
	{
		case "default" :
		{
			window.location = namePage + ".html";
			break;
		}
		case "news" :
		{
			window.location = namePage + ".html";
			break;
		}
		case "info" :
		{
			window.location = namePage + ".html";
			break;
		}
		case "store" :
		{
			visitTag = "FindAStore";
			OpenPopup("http://www.buildabear.com", "FindAStore", "");
			break;
		}
		case "help" :
		{
			window.location = namePage + ".html";
			break;
		}
		case "contact" :
		{
			window.location = namePage + ".html";
			break;
		}
		case "game" :
		{
			visitTag = "StartGame";
			window.location = "index.html";
			break;
		}
		case "register" :
		{
			visitTag = "RegisterFurryFriend";
			OpenPopup("workshop.html?section=", "Register", "");
			break;
		}
		case "survey" :
		{
			visitTag = "Survey";
			OpenPopup("http://www.buildabearsurveys.com/se.ashx?s=205BC5DA7E5767D1", "Survey", "width=700,height=500,toolbar=no,scrollbars=yes");
			break;
		}
		case "webcode" :
		{
			visitTag = "RedeemWebcode";
			OpenPopup("workshop.html?section=webcode", "Webcode", "");
			break;
		}
		case "stuffbystuff" :
		{
			visitTag = "StuffByStuff";
			OpenPopup("workshop.html?section=stuff", "StuffByStuff", "");
			break;
		}
		case "trailer" :
		{
			visitTag = "Trailer";
			OpenPopup("video.html", "Trailer", "width=482,height=420,toolbar=no");
			break;
		}
		case "inobtr" :
		{
			visitTag = "Inobtr.org";
			OpenPopup("http://www.inobtr.org", "inobtr", "");
			break;
		}
	}
	if (visitTag != "")
	{
		LandingPageVisited(visitTag);
	}
}

var currentPopup;
function OpenPopup(page, name, args)
{
	if (name == "FNF")
	{
		LandingPageVisited("ViewNews");
	}
	currentPopup = window.open(page, name, args);
}

function ClosePopup()
{
	currentPopup.close();
	currentPopup = null;
}