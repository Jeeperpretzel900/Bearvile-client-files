<!--
function PrintDCREmbedTagSw11(dcr, width, height, bgcolor, sw1, sw2, sw3, sw4, sw5, sw6, sw7, sw8, sw9, swlist, version, menu) {
	if (!(sw1)) { sw1 = ""; }
	if (!(sw2)) { sw2 = ""; }
	if (!(sw3)) { sw3 = ""; }
	if (!(sw4)) { sw4 = ""; }
	if (!(sw5)) { sw5 = ""; }
	if (!(sw6)) { sw6 = ""; }
	if (!(sw7)) { sw7 = ""; }
	if (!(sw8)) { sw8 = ""; }
	if (!(sw9)) { sw9 = ""; }
	if (!(swlist)) { swlist = ""; }

	document.write('   <OBJECT CLASSID="clsid:166B1BCA-3F9C-11CF-8075-444553540000" CODEBASE="http://download.macromedia.com/pub/shockwave/cabs/director/sw.cab#version=' + version + '" WIDTH="' + width + '" HEIGHT="' + height + '">	');
	document.write('   <PARAM NAME="SRC" VALUE="' + dcr + '">	');
	document.write('   <PARAM NAME="BGCOLOR" VALUE="' + bgcolor + '">	');
	document.write('   <PARAM NAME="SW1" VALUE="' + sw1 + '">	');
	document.write('   <PARAM NAME="SW2" VALUE="' + sw2 + '">	');
	document.write('   <PARAM NAME="SW3" VALUE="' + sw3 + '">	');
	document.write('   <PARAM NAME="SW4" VALUE="' + sw4 + '">	');
	document.write('   <PARAM NAME="SW5" VALUE="' + sw5 + '">	');
	document.write('   <PARAM NAME="SW6" VALUE="' + sw6 + '">	');
	document.write('   <PARAM NAME="SW7" VALUE="' + sw7 + '">	');
	document.write('   <PARAM NAME="SW8" VALUE="' + sw8 + '">	');
	document.write('   <PARAM NAME="SW9" VALUE="' + sw9 + '">	');
	document.write('   <PARAM NAME="SWLIST" VALUE="' + swlist + '">	');
	document.write('   <PARAM NAME="logo" VALUE="true">	');
	document.write('   <PARAM NAME="progress" VALUE="true">	');
	document.write('	 <PARAM NAME="PlayerVersion" VALUE="11">');

	if (menu == 0) {
		document.write('   <PARAM NAME="SWREMOTE" VALUE="swSaveEnabled=\'false\' swVolume=\'false\' swRestart=\'false\' swPausePlay=\'false\' swFastForward=\'false\' swContextMenu=\'false\'">	');
		document.write('   <EMBED SRC="' + dcr + '" WIDTH="' + width + '" HEIGHT="' + height + '"  BGCOLOR="' + bgcolor + '"  logo="true' + '"  progress="true' + '" SW1="' + sw1 + '" SW2="' + sw2 + '" SW3="' + sw3 + '" SW4="' + sw4 + '" SW5="' + sw5 + '" SW6="' + sw6 + '" SW7="' + sw7 + '" SW8="' + sw8 + '" SW9="' + sw9 + '" SWLIST="' + swlist + '" SWREMOTE="swSaveEnabled=\'false\' swVolume=\'false\' swRestart=\'false\' swPausePlay=\'false\' swFastForward=\'false\' swContextMenu=\'false\'" PlayerVersion=11 PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveDirector" PALETTE="background"></EMBED>	');
	} else {
		document.write('   <PARAM NAME="SWREMOTE" VALUE="swSaveEnabled=\'false\' swVolume=\'false\' swRestart=\'false\' swPausePlay=\'false\' swFastForward=\'false\' swContextMenu=\'true\'">	');
		document.write('   <EMBED SRC="' + dcr + '" WIDTH="' + width + '" HEIGHT="' + height + '"  BGCOLOR="' + bgcolor + '"  logo="true' + '"  progress="true' + '" SW1="' + sw1 + '" SW2="' + sw2 + '" SW3="' + sw3 + '" SW4="' + sw4 + '" SW5="' + sw5 + '" SW6="' + sw6 + '" SW7="' + sw7 + '" SW8="' + sw8 + '" SW9="' + sw9 + '" SWLIST="' + swlist + '" SWREMOTE="swSaveEnabled=\'false\' swVolume=\'false\' swRestart=\'false\' swPausePlay=\'false\' swFastForward=\'false\' swContextMenu=\'true\'" PlayerVersion=11 PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveDirector" PALETTE="background"></EMBED>	');
	}
	document.write('   </OBJECT>	');
}
// -->