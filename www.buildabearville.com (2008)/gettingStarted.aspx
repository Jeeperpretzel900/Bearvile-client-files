
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="ctl00_Head1"><title>
	Build-A-Bearville - Getting Started
</title><link rel="stylesheet" href="css/layout.css" type="text/css" media="screen" title="no title" charset="utf-8" />
	<!-- This conditional statement only loads the PNG fix for the browsers that need it. -->
	<!--[if lt IE 7]>
		<style type="text/css" media="all">
			@import "css/ie.css";
		</style>
		<script src="js/ie7/ie7-standard-p.js" type="text/javascript">
    <![endif]-->	
    <!--[if IE 7]>
		<style type="text/css" media="all">
			@import "css/ie7.css";
		</style>
		<script src="js/ie7/ie7-standard-p.js" type="text/javascript">
    <![endif]-->	

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <script type="text/javascript" src="http://www.google-analytics.com/urchin.js"></script>
    <script type="text/javascript">_uacct="UA-56538-1";</script>
    <script type="text/javascript" src="swfobject/swfobject.js"></script>
    <script type="text/javascript" src="swfaddress/swfaddress.js"></script>
    <script type="text/javascript" src="js/virtualpaginate.js"></script>
    <script type="text/javascript" src="js/createNewWin.js"> </script>
    <script type="text/javascript">
    // <![CDATA[
		function openVideo()
		{
		    window.open('video.html','Trailer','width=480,height=420,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,copyhistory=no,resizable=no')
		}
		
		function openLocator()
		{
		    window.open('http://www.buildabear.com/aboutUs/contactus/findastore/default.aspx');
		}

		function openPlayNow()
		{
		    //redirect:
		    location.href="index.html";
                return false;
		    //open window:
		    //window.open('index.html','Buildabearville','width=800,height=600,toolbar=no,location=no,status=no,menubar=no,scrollbars=no,copyhistory=no,resizable=no')
		}

            function logMethod(id)
            {
                var s=s_gi('babearbearworldbeta');
                s.pageName= id;
                s.channel = id;
                void(s.t());
            }
    //]]>
    </script>
</head>
<body>

    <div id="shadow">
    <div id="topspace"></div>
    <div id="container">
        <form name="aspnetForm" method="post" action="gettingStarted.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTE5MjE1MjcyM2Rk+GrKMzmCGsCSRG0NQrUUJH2twdo=" />

        
        <!-- header -->
        <div id="branding">
	        <div id="logo">
		        <h1>Build A Bearville.com</h1>
		        <p>Your Friendship Adventure</p>
		        <img src="images/branding/logo-trans.png" width="229" height="185" alt="Build A Bearville.com - Your Friendship Adventure" />
	        </div>
	        <img src="images/branding/branding_bg.jpg" width="750" height="148" alt="" />
        </div>

        <script type="text/javascript">
        // <![CDATA[
            var avatarText = 'Let us answer your questions so you can start playing.';
            var so = new SWFObject('swf/masthead.swf', 'website', '750', '200', '8');
            so.useExpressInstall('swfobject/expressinstall.swf');
            so.addParam('allowScriptAccess', 'always');
            so.addParam('wmode', 'transparent'); 
            so.addParam('menu', 'false');       
            so.addVariable('homeLink','default.aspx');
            so.addVariable('findLink','javascript:openLocator();');
            so.addVariable('manageLink','test.aspx');
            so.addVariable('playLink','javascript:openPlayNow();');
            so.addVariable('parentLink','parents.aspx');
            so.addVariable('faqLink','faq.aspx');
            so.addVariable('helpLink','helpPage.aspx');
		so.addVariable('contactLink','mailto:vwhelp@buildabear.com');
       	so.addVariable('country','US');
            so.addVariable('lang','en');
            so.addVariable('mastQuote', avatarText);
            so.addVariable('bgImage','bgd_ShoppingDistrict.jpg');
            so.write('branding');
        // ]]>
        </script> 
        
        <!-- body -->
        <div id="content" class="clear_children">
            
    
			<div id="subContent" class="subContent">
				<div id="playNow" class="features">
				    <a href="#" onclick="javascript:openPlayNow();"><img src="images/home/play_now.gif" width="201" height="159" alt="Play Now" /></a>
				</div>
				<script type="text/javascript">
                // <![CDATA[
                    var so = new SWFObject('swf/playNow.swf', 'website', '201', '159', '9');
                    so.useExpressInstall('swfobject/expressinstall.swf');
                    so.addParam('allowScriptAccess', 'always');
                    so.addParam('wmode','transparent');
                    so.addVariable('playLink', 'javascript:openPlayNow();');
    		        so.addVariable('country','US');
			        so.addVariable('lang','en');
			        so.addVariable('dPath','');
                    so.addParam('menu', 'false');       
                    so.write('playNow');
                // ]]>
                </script>
				<div id="parentInfo" class="features">
				    <a href="parents.aspx"><img src="images/home/parent_info.gif" width="201" height="111" alt="Parent&rsquo;s Info" /></a>
				</div>
				<script type="text/javascript">
                // <![CDATA[
                    var so = new SWFObject('swf/parentsInfo.swf', 'website', '201', '111', '9');
                    so.useExpressInstall('swfobject/expressinstall.swf');
                    so.addParam('allowScriptAccess', 'always');
                    so.addParam('wmode','transparent');
                    so.addVariable('parentLink', 'parents.aspx');
    		        so.addVariable('country','US');
			        so.addVariable('lang','en');
			        so.addVariable('dPath','');
                    so.addParam('menu', 'false');       
                    so.write('parentInfo');
                // ]]>
                </script>
				<div id="coolStuffSmall" class="features btmFeatures">
		                <a href="coolStuff.aspx"><img src="images/home/cool_stuff.gif" width="201" height="244" alt="Berry Cool Stuff" /></a>
	 		    </div>
                <script type="text/javascript">
                // <![CDATA[
                    var so = new SWFObject('swf/promo.swf', 'website', '200', '250', '9');
                    so.useExpressInstall('swfobject/expressinstall.swf');
                    so.addParam('allowScriptAccess', 'always');
                    so.addParam('wmode','transparent');
                    so.addVariable('linkPath', 'coolStuff.aspx');
    		        so.addVariable('country','US');
			        so.addVariable('lang','en');
			        so.addVariable('dPath','');
                    so.addParam('menu', 'false');       
                    so.write('coolStuffSmall');
                // ]]>
                </script>

				<div id="babwLogo" class="features btmFeatures">
				<a onclick="logMethod('babHome');" href="http://www.buildabear.com"><img src="images/global/babwLogo.gif" width="140" height="150" /></a>
				</div>
            </div>
       
    <div id="mainContent" class="mainContent cc_tallest">
        
				<div id="subNav" class="features">
						<ul>
							<li><a href="default.aspx">Home</a></li>
							<li><a href="gettingStarted.aspx" class='selected'>Getting Started</a></li>
							<li><a href="games.aspx">Games</a></li>
							<li><a href="pics.aspx">Gallery</a></li>
							<li><a href="coolStuff.aspx">Feature</a></li>   
					</ul>
				</div>


	    <div id="startHere" class="features btmFeatures">
	        <div id="getting_started_header">
		        <h2>Getting Started</h2>
		        <img src="images/getting_started/getting_started_header-trans.png" width="184" height="23" alt="Getting Started" />
	        </div>
            <img src="images/global/module_top-trans.png" width="539" height="37" alt="" class="module_top" />
            
            <div class="content">
                <ul>
                    <li><a href="#new">I&rsquo;m New Here!</a></li>
                    <li><a href="#prereg">I Pre-Registered</a></li>
                    <li><a href="#forgot">I Forgot to Add My Furry Friend</a></li>
                    <li><a href="#original">I&rsquo;m From the Original Build-A-Bearville</a></li>
                    <li><a href="#nofurry">I Don&rsquo;t Have a Furry Friend</a></li>
                    <li><a href="#nopin">My Furry Friend Doesn&rsquo;t Have an Animal ID and Key Code</a></li>
                    <li><a href="#parent">I&rsquo;m a Parent</a></li>
                </ul>
                
                <a id="new"></a>
                <h3>I&rsquo;m New Here! &mdash; <a href="index.html">Register Now</a></h3>
                <p>Welcome to Build-A-Bearville! It&rsquo;s an amazing virtual world where you and your furry friends from Build-A-Bear Workshop can play games, go on quests and have pawsome adventures together. Simply <a href="index.html">register</a> and you can start exploring. You don&rsquo;t have to have a furry friend to play, but if you do have one, you can play a lot more games and have even more fun.</p>

                <a id="prereg"></a>
                <h3>I Pre-Registered. &mdash; <a href="index.html">Start Exploring</a></h3>
                <p>You&rsquo;re ready to <a href="index.html">start exploring</a>! You should have received an e-mail with your username and password information for entering Build-A-Bearville. Simply click here to play now and enter your username and password—that&rsquo;s it!</p>

                <a id="forgot"></a>
                <h3>I Forgot to Add My Furry Friend. &mdash; <a href="index.html">Add Them</a></h3>
                <p>No problem. You can always add friends and bring them into Build-A-Bearville later. Just go to the virtual Build-A-Bear Workshop in the Build-A-Bearville Town Center, click on the store associate behind the counter and <a href="index.html">add them</a> using the <a href="#" onclick="javascript:openAnimalId();">Animal ID and Key Code</a> on your furry friend&rsquo;s birth certificate or the webcode on your Welcome Pass.</p>
                
                <a id="original"></a>
                <h3>I&rsquo;m from the Original Build-A-Bearville. &mdash; <a href="index.html">Register Now</a></h3>
                <p>Welcome to the new Build-A-Bearville! Now you can take your real-life furry friend into the virtual world. You can go on quests and play games with your furry friend and other users. Your old username and password won&rsquo;t work in the new Build-A-Bearville so you&rsquo;ll need to <a href="index.html">register</a> before you can start exploring. Get started now and have a furbulous adventure!</p>

                <a id="nofurry"></a>
                <h3>I Don't Have A Furry Friend. &mdash; <a href="index.html">Play in Build-A-Bearville</a></h3>
                <p>That&rsquo;s okay - you can still <a href="index.html">play in Build-A-Bearville</a>. There&rsquo;s a lot to do and explore, even if you&rsquo;re by yourself. If you do get a furry friend later, you can bring him or her into Build-A-Bearville to play games with you, go on quests, and much more.</p>

                <a id="nopin"></a>
                <h3>My Furry Friend Doesn&rsquo;t Have An <a href="#" onclick="javascript:openAnimalId();">Animal ID and Key Code</a>.</h3>
                <p>Don&rsquo;t worry! Bears purchased before October 1st don&rsquo;t have an Animal ID and Key Code, but you can get one by asking for a Welcome Pass at any Build-A-Bear Workshop store.</p>

                <a id="parent"></a>
                <h3>I&rsquo;m A Parent. &mdash; <a href="parents.aspx">Find Out More</a></h3>
                <p>Hello! We&rsquo;ve worked to make Build-A-Bearville a place where your child can have fun in a safe environment. <a href="parents.aspx">Find out more</a> about our safeguards and privacy information here.</p>
            </div>
            <img src="images/global/module_btm-trans.png" width="537" height="30" alt="" class="module_btm" />
        </div>
    </div>
    
        </div>


        </form>
        
<!--footer-->
	    <div id="footer">
                <div id="mainFooter">
		        <div id="leftFooter"><img src="images/footer/footer_leftForest.gif" width="214" height="120" alt="" /></div>
			  <div id="rightFooter">
                        <p>In order to view this page you need JavaScript and Flash Player 8+ support!</p>
                    </div>

                    <script type="text/javascript">
                    // <![CDATA[
                        var so = new SWFObject('swf/corner.swf', 'website', '200', '200', '8');
                        so.useExpressInstall('swfobject/expressinstall.swf');
                        so.addParam('allowScriptAccess', 'always');
                        so.addParam('wmode', 'transparent'); 
                        so.addParam('menu', 'false');       
                        so.addVariable('xmlPath','xml/factoids.aspx');
                        so.write('rightFooter');
                    // ]]>
                    </script>

		    <div id="siteInfo">
				<img class="bbb" src="images/footer/footer_icoBBB.gif" /><img class="housekeeping" src="images/footer/housekeeping.gif" /><ul><li><a href="http://www.buildabear.com/aboutus/ourcompany/privacy.aspx">Privacy Policy</a></li><li>|</li><li><a href="terms.aspx">Terms &amp; Conditions</a></li><li>|</li><li><a onclick="logMethod('babHome');" href="http://www.buildabear.com">Buildabear.com</a></li><li class="right">Site currently available in American English, coming in French 2008.</li></ul>
		    </div> 

		    </div>
        </div>            
    </div> 

    </div>
			<!-- SiteCatalyst code version: H.14.
			     Copyright 1997-2007 Omniture, Inc. More info available at
			     http://www.omniture.com -->
			<script language="JavaScript" src="s_code_BEARWORLD_BETA.js"></script>
			<script language="JavaScript"><!--
			/* You may give each page an identifying name, server, and channel on
			the next lines. */
			s.pageName=""
			s.server=""
			s.channel="LP"
			s.pageType=""
			s.prop1=""
			s.prop2=""
			/* Conversion Variables */
			s.campaign=""
			s.state=""
			s.zip=""
			s.events=""
			s.products=""
			s.purchaseID=""
			s.eVar1=""
			s.eVar2=""
			/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
			var s_code=s.t();if(s_code)document.write(s_code)//--></script>
			<script language="JavaScript"><!--
			if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
			//--></script><noscript><a href="http://www.omniture.com" title="Web Analytics"><img
			src="http://babearbearworldbeta.122.2O7.net/b/ss/babearbearworldbeta/1/H.14--NS/0"
			height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->
			<!-- End SiteCatalyst code version: H.14. -->
</body>
</html>

