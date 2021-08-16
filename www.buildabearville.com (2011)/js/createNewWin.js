/* Initialisation main script */

var W3CDOM = document.createElement && document.getElementsByTagName;
var BABW_newWindow;
var popupClosed = false;
if(BABW_newWindow != undefined)
{
	popupClosed = BABW_newWindow.closed;
	addEventSimple(window,"load",BABW_init);
}

function BABW_init() {
	if (!W3CDOM) return;
	addEventSimple(document,"click",openAnimalId);
}

function openAnimalId() {
	  createPopup();
}

function createPopup() {
	 if (BABW_newWindow == undefined || BABW_newWindow.closed) {
			BABW_newWindow = window.open('certificate.html','ST_window','width=410,height=310,toolbar=no,location=no,status=no,menubar=no,scrollbar=no,copyhistory=no,resizable=no');
	}
	else if (!popupClosed) {
		 	BABW_newWindow.alert('You have already opened the "Animal ID and PIN" link in this pop-up window.'); 
	}
}

    