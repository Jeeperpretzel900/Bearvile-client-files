
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="ctl00_Head1"><title>
	Build-A-Bearville - FAQs
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
        <form name="aspnetForm" method="post" action="faq.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTE5MjE1MjcyM2RkO3cXpGErPZPlI9SSADB3/KYanT0=" />

        
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
            var avatarText = 'Have a question? The answer may be here.';
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
            so.addVariable('bgImage','bgd_ClothingStore.jpg');
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


        <div id="faq" class="features btmFeatures">
            <div id="faq_header">
                <h2>FAQ</h2>
                <img src="images/faq_header-trans.png" width="39" height="23" alt="FAQs" />
            </div>
            <img src="images/global/module_top-trans.png" width="539" height="37" alt="" class="module_top" />
            
            <div class="content">   
                <h1>A guide to our world stuffed with fun!</h1>
                <p>A core Build-A-Bear Workshop&reg; value is friendship – same in the virtual world. So you create your own online human character as well as bring your furry friend into the world with you so you can play TOGETHER.</p>    
                
                <ul>
                    <li><a href="#begin">Where do I begin?</a></li>
                    <li><a href="#cost">How much does it cost to play at buildabearville.com?</a></li>
                    <li><a href="#babw">How do I bring my Build-A-Bear Workshop furry friend to life online?</a></li>
                    <li><a href="#register">What do I get when I register my animal at buildabearville.com?</a></li>
                    <li><a href="#friends">Where do my furry friends live?</a></li>
                    <li><a href="#games">What about games and adventures?</a></li>
                    <li><a href="#bills">What are Bear Bills?</a></li>
                    <li><a href="#trading">What's trading?</a></li>
                    <li><a href="#stuff">As a Stuff Fur Stuff&reg; club member, can I earn FREE stuff in Build-A-Bearville?</a></li>
                    <li><a href="#questions">Where should I go if I have questions about buildabearville.com?</a></li>
                    <li><a href="#etc">Anything else I should know?</a></li>
                </ul>

                <a id="begin"></a>
                <h3>Where do I begin?</h3>
                <p>Start by registering at buildabearville.com Then you create your human character, expressing your personality by choosing skin color, hair style and fashion style – over 200,000 options!</p>

                <a id="cost"></a>
                <h3>How much does it cost to play at buildabearville.com?</h3>
                <p>Getting to play in our virtual world is FREE with the purchase of an animal in our store. Signing up is free and there are no membership fees. Guests must register their furry friends at Name Me or use a Welcome Pass (available for a limited time only).</p>

                <a id="babw"></a>
                <h3>How do I bring my Build-A-Bear Workshop furry friend to life online?</h3>
                <p>Once you're registered in the world, head over to the virtual Build-A-Bear Workshop store to bring your furry friends to life. Go to the Take Me Home station and chat with the virtual Bear Builder&reg; associate. When you enter your animal ID & key code from your birth certificate from your furry friend made in a Build-A-Bear Workshop store after October 2007 you will see your furry friend's name and birth date! Or, enter the animal web code printed on your Welcome Pass and select your furry friend from the on-screen menu.  Your furry friend will jump into the cool virtual backpack you receive and you are ready to explore the world together.</p>

                <a id="register"></a>
                <h3>What do I get when I register my animal at buildabearville.com?</h3>
                <p>Each new Build-A-Bear Workshop stuffed animal friend comes with an animal adventure with exclusive virtual reward, Cub Condo&reg; décor and 2,000 Bear Bills.</p>

                <a id="friends"></a>
                <h3>Where do my furry friends live?</h3>
                <p>When you have your furry friend – you'll go to your own Cub Condo&reg; house where you and your furry friends all live together. You can color the outside and inside each furry friend has their own room to for you to customize.</p>

                <p>In your Cub Condo and during certain games and animal adventures your furry friends will be out of their backpack, stretching their paws, walking around with you – and even busting out a few dance moves.</p>

                <p>If you are in the world without a furry friend, you will not have a Cub Condo.</p>
                
                <a id="games"></a>
                <h3>What about games and adventures?</h3>
                <p>Once you've settled in your Cub Condo, it's time to discover all the world has to offer. Animal adventures are multi-level quests that you play together with your furry friend. They are only available for Build-A-Bear Workshop&reg; furry friends made after October 2007. These furry friends each come with an animal adventure and an exclusive virtual reward. In addition to your exclusive virtual reward, you win points that translate to Bear Bills – the official virtual currency of Build-A-Bearville - to spend in the world.</p>

                <p>There also many games in the world that you can play, without your furry friend, to earn points that translate into Bear Bills to spend in the world.</p>

                <a id="bills"></a>
                <h3>What are Bear Bills?</h3>
                <p>It's the official virtual currency of Build-A-Bearville. It can be earned by playing games and going on animal adventures with your furry friends.</p>

                <p>Visit the stores within Build-A-Bearville to use Bear Bills to buy virtual clothing and accessories for your online character, plus pawsome den décor for your Cub Condo&reg; house. Coming soon, buy outfits and accessories for your virtual furry friends too.</p>

                <a id="trading"></a>
                <h3>What's trading?</h3>
                <p>See something another citizen has that you haven't seen before? Ask them to trade! Same if you have something you would like to get rid of, you can try to trade it to a citizen who would enjoy it. 
                If you want to trade an item, double-click on another character in the world and select "Ask to Trade". The trade will be evaluated to make sure it's fair. It may be a straight item-for-item trade or one of you may have to add Bear Bills to make it fair.</p>

                <a id="stuff"></a>
                <h3>As a Stuff Fur Stuff&reg; club member, can I earn FREE stuff in Build-A-Bearville?</h3>
                <p>Yes! Stuff Fur Stuff&reg; club members enjoy an exclusive virtual benefit! Club members earn Bear Bills to spend in Build-A-Bearville for every $1 spent in store and at <a href="http://www.buildabear.com">www.buildabear.com</a>. You must be a Stuff Fur Stuff club member at time of purchase to be eligible for rewards.</p>

                <a id="questions"></a>
                <h3>Where should I go if I have questions about buildabearville.com?</h3>
                <p>If you have a question or just need a helping paw email <a href="mailto:vwhelp@buildabear.com">vwhelp@buildabear.com</a>.</p> 

                <a id="etc"></a>
                <h3>Anything else I should know?</h3>
                <p>There are lots of different areas to explore...such as the Libeary&reg;, the Town Square, the Pawforming Arts Center, Sportsplex and more! And the world will evolve and grow over time – adding new neighborhoods, cities and maybe even new worlds one day. Also, we want our virtual world to be a place where kids learn good lessons and have good behavior reinforced. We will be working on ways to add charitable giving and community service into the virtual world, too.</p>

                <p><a href="parents.aspx">Click here for more important stuff for parents about chat and online safety.</a></p>

                <a href="http://www.buildabear.com/aboutus/ourcompany/privacy.aspx">Privacy Policy</a><br />
                <a href="terms.aspx">Terms and Conditions</a><br /><br />
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

