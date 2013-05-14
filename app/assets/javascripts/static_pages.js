$(document).ready(function(){
  // Resize active navigaton bar item
  $('.sf-menu a[href="' + this.location.pathname + '"]').parent().addClass('current-menu-item current_page_item page_item page-item');

$('form input, form textarea').on('click', function(){
  $('form input, form textarea').css({"background": ""});
  $(this).css({"background":"white"})
})


});

