<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Build-A-Bearville Bonuses</title>
	<link rel="icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
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
		<div id="banners">
			<div id="bannerleft">
				<!-- begin ad tag (tile=1) -->
				<script type="text/javascript">
				ord = window.ord || Math.floor(Math.random()*1E16);
				document.write('<script type="text/javascript" src="http://ad.doubleclick.net/adj/bab.ville.home/;pos=left;sz=160x600;tile=1;ord=' + ord + '?"><\/script>');
				</script>
				<noscript><a href="http://ad.doubleclick.net/jump/bab.ville.home/;pos=left;sz=160x600;tile=1;ord=123456789?" target="_blank" ><img src="http://ad.doubleclick.net/ad/bab.ville.home/;pos=left;sz=160x600;tile=1;ord=123456789?" border="0" alt="" /></a></noscript>
				<!-- end ad tag -->
			</div>
			<div id="bannerright">
				<!-- begin ad tag (tile=2) -->
				<script type="text/javascript">
				document.write('<script type="text/javascript" src="http://ad.doubleclick.net/adj/bab.ville.home/;pos=right;sz=160x600;tile=2;ord=' + ord + '?"><\/script>');
				</script>
				<noscript><a href="http://ad.doubleclick.net/jump/bab.ville.home/;pos=right;sz=160x600;tile=2;ord=123456789?" target="_blank" ><img src="http://ad.doubleclick.net/ad/bab.ville.home/;pos=right;sz=160x600;tile=2;ord=123456789?" border="0" alt="" /></a></noscript>
				<!-- end ad tag -->
			</div>
		</div>
		<div id="pagevalue">
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
		</div>
		<div id="content">
				<div id="contentBkg">
					<div id="bkgHeader"></div>
					<div id="bkgHeader2"></div>
			<div id="contentvalue">

				<div id="flashBonuses"></div>			
				<script type="text/javascript">
					<!--
					var so = new SWFObject("images/bonuses/babvBonuses.swf", "babvBonuses", "649", "500", "8,0,0,0");
					so.addParam("wmode", "transparent");
					so.write("flashBonuses");
					-->
				</script>
			
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
			<div>
	</div>
	</div>

	<!-- Begin comScore Tag -->
	<script>
		document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));
	</script>
	<script>
		COMSCORE.beacon({
			c1:2,
			c2:7939405,
			c3:"",
			c4:"",
			c5:"",
			c6:"",
			c15:""
		});
	</script>
	<noscript>
		<img src="http://b.scorecardresearch.com/p?c1=2&c2=7939405&c3=&c4=&c5=&c6=&c15=&cj=1" />
	</noscript>
	<!-- End comScore Tag -->
</body>
</html>