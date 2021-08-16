<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>What is Build-A-Bearville</title>
	<link type="text/css" href="index.css" rel="stylesheet" />
	<script type="text/javascript" src="js/swfobject.js"></script>
	<script type="text/javascript" src="js/navigation.js"></script>
	<script type="text/javascript" src="js/validateFlash.js"></script>
	<script type="text/javascript" src="js/pageHeight.js"></script>
	<script type="text/javascript" src="js/google1.js"></script>
	<script type="text/javascript" src="js/google2.js"></script>
</head>

<body onload="ValidateVersion();">
	<div id="page">
		<div id="header">
			<div id="flashHeader"></div>
			<script type="text/javascript">
				<!--
				function GetHudPath()
				{
					var locationPath = window.location.href;
					var pageName = locationPath.substring(locationPath.lastIndexOf('/') + 1);
					if (pageName == "default.aspx" || pageName == "")
					{
						return("site/babvHud.swf?1");
					}
					return("babvHud.swf?1");
				}
				var so = new SWFObject(GetHudPath(), "babvHud", "1024", "260", "9,0,0,0", "#152283");
				so.addParam("wmode", "transparent");
				so.write("flashHeader");
				-->
			</script>	
			<!--
				Param: activeMenu
				0:About
				1:Parent
				2:Buy (not used because it's external
				3:FAQ

				Param: activePage
				0:The item selected
				1:The item selected
				2:The item selected
			-->
		</div>
		<div id="content">
			<div id="contentBkg">
				<div id="bkgHeader"></div>
				<div id="bkgHeader2"></div>
				<div id="contentvalue">

				<img src="images/what/title_about_babv.png" alt="About Build-A-Bearville" />
				<p class="highlight">
					Welcome to Build-A-Bearville&reg;!
				</p>
				<p>
					Build-A-Bear Workshop&reg; friendship adventures continue <a href="../default.aspx" class="keyword">HERE</a> in our fun and safe online world.
				</p>
				<p class="aligned info">
					This extension of our in-store experience enhances the traditional play patterns kids have with their stuffed animals,
					encouraging imagination, socialization, self-expression, creativity, self esteem and personal development.
					Signing up is FREE and there are no membership fees to enjoy the exclusive benefits of being a Build-A-Bearville citizen:
				</p>
				<p>
					<img src="images/what/screenshot_bab_1.png" alt="About Build-A-Bearville 1" />
				</p>
				<p>
					<img src="images/what/screenshot_bab_2.png" alt="About Build-A-Bearville 2" />
				</p>
				<p>
					<img src="images/what/screenshot_bab_3.png" alt="About Build-A-Bearville 3" />
				</p>
				<p>
					<img src="images/what/screenshot_bab_4.png" alt="About Build-A-Bearville 4" />
				</p>
				<p>
					<img src="images/what/screenshot_bab_5.png" alt="About Build-A-Bearville 5" />
				</p>
				<div class="aligned whatfooter">
					<img src="images/what/friends.png" alt="Friends" />
					<div class="mostimportantly">
						<div class="highlight">
							Most importantly
						</div>
						<div>
							Build-A-Bearville is committed to providing a <span class="keyword">fun</span> and <span class="keyword">safe</span> online experience
							for kids of all ages, primarily 6 - 14.
						</div>
					</div>
				</div>
			
				<br />		
				</div>
				<div id="footer"></div>
			</div>
			<div id="footerNotice">
				<span class="fRight">Site currently available in American English&nbsp;| This site requires Adobe Flash player 9 or higher to access.</span>
				&nbsp;<a href="http://www.buildabear.com/aboutus/ourcompany/privacy.aspx?sc_hpan=footer&amp;sc_hpdr=footer_privacy" title="Privacy Policy" class="mainLink">Privacy policy</a> | 
				<a href="terms.aspx" title="Terms &amp; Conditions" class="mainLink">Terms &amp; Conditions</a> |
				<a href="http://www.buildabear.com" title="buildabear" class="mainLink">buildabear.com</a>
			</div>
		</div>
	</div>
</body>
</html>