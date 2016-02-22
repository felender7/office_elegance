

function main() {

(function () {
   'use strict';

   //Page Loader Script
  //<![CDATA[
  //-----------------------------------
     $(window).load(function() { // makes sure the whole site is loaded
        $('#status').fadeOut(); // will first fade out the loading animation
        $('#preloader').delay(350).fadeOut('slow'); // will fade out the white DIV that covers the website.
        $('body').delay(350).css({'overflow':'visible'});
    });
    //]]>


$('body').scrollspy({ target: '.navmenu' });

// When we click on the LI
$(".tab").click(function(){
  // If this isn't already active
  if (!$(this).hasClass("active")) {
    // Remove the class from anything that is active
    $(".tab.active").removeClass("active");
    // And make this active
    $(this).addClass("active");
  }
});

    //Equal Height Columns    
function handleEqualHeightColumns() {
    var EqualHeightColumns = function () {
        $(".equal-height-columns").each(function () {
            heights = [];
            $(".equal-height-column", this).each(function () {
                $(this).removeAttr("style");
                heights.push($(this).height()); // write column's heights to the array
            });
            $(".equal-height-column", this).height(Math.max.apply(Math, heights)); //find and set max
        });
    }

  
}



    //Smoth Scrolling
    //jQuery for page scrolling feature - requires jQuery Easing plugin
$(function () {
    $('a.page-scroll').bind('click', function (event) {
        var $anchor = $(this);
        $('html, body').stop().animate({
            scrollTop: $($anchor.attr('href')).offset().top
        }, 1500, 'easeInOutExpo');
        event.preventDefault();
    });
});

    //smoth scrolling end


    /*========Animation on scroll with wow.js====*/
    /*==========================*/




}());

}
main();
