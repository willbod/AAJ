// window.scroll(horizontalOffset, verticalOffset);
// window.location.hash = '#Contact';

// document.getElementById("Contact").scrollIntoView();

var divPosition = $('#Contactus').offset();
$('html, body').animate({scrollTop: divPosition.top}, "slow");
