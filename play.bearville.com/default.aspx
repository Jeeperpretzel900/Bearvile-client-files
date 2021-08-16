<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Build-A-Bearville</title>
	<link rel="icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<link type="text/css" href="site/default.css" rel="stylesheet" />
	<script type="text/javascript" src="site/js/swfobject.js"></script>
	<script type="text/javascript" src="site/js/navigation.js"></script>
	<script type="text/javascript" src="site/js/validateFlash.js"></script>
	<script type="text/javascript" src="site/js/pageHeight.js"></script>
	<script type="text/javascript" src="site/js/google1.js"></script>
	<script type="text/javascript" src="site/js/google2.js"></script>
	<script type="text/javascript"> 
		<!--
		LandingPageVisited("Home");
		function makeSmall()
		{
			var ele = document.getElementById("flashPull");
			ele.style.width = "280px";
			ele.style.height = "250px";
		}
		function makeBig()
		{
            pageTracker._trackPageview("/PeelingAnimation/Clicked");
			var ele = document.getElementById("flashPull");
			ele.style.width = "1300px";
			ele.style.height = "663px";
		}
		-->
	</script> 
</head>

<style type="text/css">
<!--
#flashPeel {
    position:absolute;
    z-index:99;
    left:-140px;
	top:-51px;
}
-->
</style>

<body onload="ValidateVersion();">
	<div id="page">
		<div id="banners">
			<div id="flashPeel"></div>
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
				<!-- BEGIN GN Ad Tag for Build A Bearville 160x600 home -->
				<script type="text/javascript">
					if(typeof(gnm_ord)=='undefined') { gnm_ord=Math.random()*10000000000000000; } if(typeof(gnm_tile) == 'undefined') { gnm_tile=1; }
					gnm_tile++;
					document.write('<scr'+'ipt src="http://n4403ad.doubleclick.net/adj/gn.buildabearville.com/home;sect=home;sz=160x600;tile='+gnm_tile+';ord='+gnm_ord+'?" type="text/javascript"></scr'+'ipt>');
				</script>
				<!-- END AD TAG -->
			</div>
		</div>
		<div id="pagevalue">
		<div id="header">
			<div id="flashHeader"></div>
		</div>
		<div id="content">
			<div id="contentTop"></div>
		</div>
		<div id="contentMainPage"></div>
		<script type="text/javascript">
			<!--
				var so = new SWFObject("site/babvLandingPage.swf?1", "babvLandingPage", "1024", "633", "9,0,0,0", "#152283");
			so.addVariable("STATE", "1");
			so.addParam("wmode", "transparent");
			so.write("contentMainPage");
			
			var so2 = new SWFObject("site/pull.swf", "flashPull", "1300", "663", "9,0,0,0", "#000000");
			so2.addParam("wmode", "transparent");
			so2.addParam("scale", "noscale");
			so2.addParam("salign", "lt");
			so2.write("flashPeel");
			-->
		</script>
		<div id="footer"></div>
		<div id="footerNotice">
			<span class="fRight">Site currently available in American English&nbsp;| This site requires Adobe Flash player 9 or higher to access.</span>
			&nbsp;<a href="http://www.buildabear.com/aboutus/ourcompany/privacy.aspx?sc_hpan=footer&amp;sc_hpdr=footer_privacy" title="Privacy Policy" class="mainLink">Privacy policy</a> | 
			<a href="site/terms.aspx" title="Terms &amp; Conditions" class="mainLink">Terms &amp; Conditions</a> |
			<a href="http://www.buildabear.com" title="buildabear" class="mainLink">buildabear.com</a>
		</div>
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