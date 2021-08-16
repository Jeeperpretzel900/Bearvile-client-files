// JavaScript Document
function ChangePage(namePage)
{
	var visitTag = "";
	var location = "";
	switch(namePage)
	{
		case "default" :
		{
			location = namePage;
			break;
		}
		case "news" :
		{
			location = "site/" + namePage;
			break;
		}
		case "info" :
		{
			location = "site/" + namePage;
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
			location = "site/" + namePage;
			break;
		}
		case "contact" :
		{
			location = "site/" + namePage;
			break;
		}
		case "game" :
		{
			visitTag = "StartGame";
			location = "index";
			break;
		}
		case "register" :
		{
			visitTag = "RegisterFurryFriend";
			OpenPopup("workshop.html?section=register", "Register", "");
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
			OpenPopup("site/video.html", "Trailer", "width=482,height=420,toolbar=no");
			break;
		}
		case "inobtr" :
		{
			visitTag = "Inobtr.org";
			OpenPopup("http://www.inobtr.org", "inobtr", "");
			break;
		}
		case "safetyTips":
		{
			visitTag = "SafetyTips";
			location = "site/" + namePage;
			break;
		}
		case "virtual":
		{
			visitTag = "VirtualStuff";
			OpenPopup("http://www.buildabear.com/shop/browsecategory.aspx?CallingPage=BrowseCategory&Category=BABVstuff", "babStuffStore", "");
			break;
		}
		case "bonuses":
		{
			location = "site/" + namePage;
			break;
		}
	}
	if (visitTag != "")
	{
		LandingPageVisited(visitTag);
	}
	if (location != "")
	{
		window.location.href = "http://" + window.location.host + "/" + location + ".html";
	}
}

function LandingPageVisited(name)
{	
	pageTracker._trackPageview("/LandingPage/" + name); 
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