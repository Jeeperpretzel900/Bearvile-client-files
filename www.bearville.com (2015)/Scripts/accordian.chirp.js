/*

*/


//Accordian Initializer
var parentDivHt = 0;
function Accordian(id) {
    // get all the content elements that have id as parent
    var par = $('#' + id);
    $('div[id$="-content"]', par).hide();  // hide all content
    var parentDivHt = par.height() + 50;
    // set click event handler for headers
    heads = $('div[id$="-header"]', par).click(function () {
        // get reference to the clicked header's content div
        var pre = this.id.split('-')[0];
        var contentdiv = $('div#' + pre + '-content');
        var parentDiv = contentdiv.parent();
        var hidden = contentdiv.is(':hidden');
        $('div[id$="-content"]', par).hide();
        if (hidden) {
            parentDiv.height(contentdiv.height() + parentDivHt);
            if (contentdiv.attr('id') == 'test5-content') {
                // this help selection has content that causes it to overflow the footer, so add some extra space for it.
                parentDiv.height(parentDiv.height() + 100);
            }
            contentdiv.show();
        } else {
            parentDiv.height(parentDivHt);
        }
    });
}