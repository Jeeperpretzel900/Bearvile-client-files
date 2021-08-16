
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="ctl00_Head1"><title>
	Build-A-Bearville - Help
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
        <form name="aspnetForm" method="post" action="helpPage.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTE5MjE1MjcyM2RkkUsonOpUGQ2k+DxdulQ8orqPiHA=" />

        
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
            var avatarText = 'Lost? Stuck? Confused? Let us give you a hand!';
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
            so.addVariable('bgImage','bgd_Skatepark.jpg');
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
							<li><a href="gettingStarted.aspx">Getting Started</a></li>
							<li><a href="games.aspx">Games</a></li>
							<li><a href="pics.aspx">Gallery</a></li>
							<li><a href="coolStuff.aspx">Feature</a></li>   
					</ul>
				</div>


        <div id="help" class="features btmFeatures">
            <div id="help_header">
                <h2>Help</h2>
                <img src="images/help_header-trans.png" width="43" height="22" alt="FAQs" />
            </div>
            <img src="images/global/module_top-trans.png" width="539" height="37" alt="" class="module_top" />
            
            <div class="content">
                <ul>
                    <li><a href="#welcome">Welcome</a></li>
                    <li><a href="#explore">Explore</a></li>
                    <li><a href="#furbulous">Furbulous Friends</a></li>
                    <li><a href="#pda">PDA</a></li>
                    <li><a href="#stuff">My Stuff</a></li>
                    <li><a href="#moves">Show Your Moves</a></li>
                    <li><a href="#moods">Show Your Moods</a></li>
                    <li><a href="#interact">Interact With Furbulous Friends</a></li>
                    <li><a href="#find">Find Your Way</a></li>
                    <li><a href="#store">Virtual Build-A-Bear Workshop&reg; Store</a></li>
                    <li><a href="#shopping">Shopping</a></li>
                    <li><a href="#trading">Trading</a></li>
                    <li><a href="#play">Play together</a></li>
                    <li><a href="#neighborhood">Neighborhood</a></li>
                </ul>   
                
                <a id="welcome"></a>
                <h3>Welcome</h3>
                <p>Hello and welcome to Build-A-Bearville – a Build-A-Bear Workshop® world stuffed with fun where you can bring your furry friends to life online to play together! Click on the arrows and paw prints to explore the world. If you’re having trouble and need a helping paw, click on the Help button.</p>

                <a id="explore"></a>
                <h3>Explore</h3>
                <p>Explore Build-A-Bearville – a Build-A-Bear Workshop® world stuffed with fun! You can create your own character, earn points to buy cool virtual stuff, play and chat together, bring your furry friends to life, and play games and quests! If you’re having trouble and need a helping paw, click on the Help button.</p>

                <a id="furbulous"></a>
                <h3>Furbulous Friends</h3>
                <p>This is your list of furbulous friends. It shows all of your friends in your area, as well as anyone you’re ignoring. From this list, you can chat and make new friends, ignore someone you don’t want to talk to anymore, and check out and trade other characters’ My Stuff. </p>

                <a id="pda"></a>
                <h3>PDA</h3>
                <p>Your Pawsonal Digital Assistant allows you to access your personal messages, information about your current quests, your progression on obtaining skill points and badges, and the options screen on which you can adjust some game settings.</p>

                <a id="stuff"></a>
                <h3>My Stuff</h3>
                <p>This is the My Stuff screen, where you can keep track of all your stuff! Click on the icons above to see different categories of stuff – clothes, accessories, Cub Condo® décor, furry friends and more! You can click on the button located inside the picture of each item to make your My Stuff visible or invisible to other characters. The more points you earn the more stuff you can buy!</p>

                <a id="moves"></a>
                <h3>Show Your Moves</h3>
                <p>Make your character break out into silly dance moves! Click on one of the moves to select it and then watch your character move in a totally pawsome way! Watch for ways to earn new moves, also.</p>

                <a id="moods"></a>
                <h3>Show Your Moods</h3>
                <p>You can let other characters know how you feel with emoticons! It’s easy - just click on the emotion icon and select the one you want to express your mood.</p>

                <a id="interact"></a>
                <h3>Interact With Furbulous Friends</h3>
                <p>If you’re in Safe Chat mode simply click the Chat button and select a message. If you’re in Filtered Open Chat mode, just click on the Chat Bar and start typing words.</p>

                <a id="find"></a>
                <h3>Find Your Way</h3>
                <p>There are lots of different areas to explore, such as the Libeary®, the Town Square, the Pawforming Arts Center, the Sportsplex and more! Use this map to help you find your way.</p>

                <a id="store"></a>
                <h3>Virtual Build-A-Bear Workshop® Store</h3>
                <p>Welcome to the virtual Build-A-Bear Workshop® store where you can bring your furry friends to life. Go to the Take Me Home station and chat with the virtual Bear Builder™ associate. When you enter your animal ID and key code from the birth certificate you made for your furry friend in a Build-A-Bear Workshop store after October 2007, you will see your furry friend’s name and birth date! Or enter the animal Web code printed on your Welcome Pass and select your furry friend from the on-screen menu.</p>
                <p>Your furry friend will jump into the cool virtual backpack you receive, and you will be ready to explore the world together.</p>

                <a id="shopping"></a>
                <h3>Shopping</h3>
                <p>There are different places in Build-A-Bearville where you can buy virtual clothing and accessories for your online character, plus Pawsome Den Décor for your Cub Condo® house. Soon you will be able to buy outfits and accessories for your virtual furry friends, too.</p>
                <p>To shop, you use Bear Bills, the official virtual currency of Build-A-Bearville. You can earn Bear Bills by playing games and going on animal adventures with your furry friends.</p>

                <a id="trading"></a>
                <h3>Trading</h3>
                <p>See something another citizen has that you haven’t seen before? Ask them to trade! It’s the same if you have something you would like to get rid of - you can try to trade it to a citizen who would enjoy it.</p>
                <p>If you want to trade an item, double-click on another character in the world and select “Ask to Trade.” The trade will be evaluated to make sure it’s fair. It may be a straight item-for-item trade or one that you may have to add Bear Bills to in order to make it fair.</p>

                <a id="play"></a>
                <h3>Play together</h3>
                <p>This is the pawsome play space, where you can enjoy a multiplayer game with other characters. Click on one of the paws to join a game. Wait for other players to join the game before play begins. There are many games in the world that you can play to earn points, which translate into Bear Bills to spend in the world.</p>

                <a id="neighborhood"></a>
                <h3>Neighborhood</h3>
                <p>You have just entered the Cub Condo® complex. You have your own Cub Condo house where you and your furry friends all live together. You can color the outside, and each furry friend has their own room inside for you to customize.</p>
                <p>In your Cub Condo and during certain games and animal adventures, your furry friends will be out of their backpacks, stretching their paws, walking around with you and even busting out a few dance moves.</p>
                <p>If you are in the world without a furry friend, you will not have a Cub Condo.</p>

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

