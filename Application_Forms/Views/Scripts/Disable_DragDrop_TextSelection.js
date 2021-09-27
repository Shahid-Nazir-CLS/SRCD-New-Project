
// To disable text drag and drop
$(document).bind("dragstart", function(event) 
{
    event.preventDefault();
});

//To disable text selection in Internet Explorer and other browsers:
document.onselectstart = function() { return false; }
document.onmousedown = function() { return false; }