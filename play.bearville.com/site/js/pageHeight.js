// JavaScript Document
function AdjustPageHeight()
{
	var height = document.getElementById("footer").offsetTop - 
					document.getElementById("header").offsetHeight;
	//alert("Height A: " + height);
	if (height < 350) {
		height = 350;
	}
	//alert("Height B: " + height);
	document.getElementById("content").style.height = height + "px";
}