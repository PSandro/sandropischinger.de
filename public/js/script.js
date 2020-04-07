$(document).ready(function(){
    $(".fade").hide(0).delay(500).fadeIn(1500)
    $(".fade").css("visibility", "visible");

    $(".rotate").hover(function(){
      $(this).toggleClass("down");
    });
});
