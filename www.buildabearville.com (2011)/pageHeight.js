// JavaScript Document
function AdjustPageHeight()
{
	var height = document.getElementById("footer").offsetTop - 
					document.getElementById("header").offsetHeight;
	//alert("Height A: " + height);
	if (height < 440) {
		height = 440;
	}
	//alert("Height B: " + height);
	document.getElementById("contentDown").style.height = height + "px";
}