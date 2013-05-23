$(document).ready(function(){
  // Resize active navigaton bar item
  $('.sf-menu a[href="' + this.location.pathname + '"]').parent().addClass('current-menu-item current_page_item page_item page-item');

$('form input, form textarea').on('click', function(){
  $('form input, form textarea').css({"background": ""});
  $(this).css({"background":"white"})
})

$('.scrolling_quote').css({"display": "block"})

    var quotes = $(".quotes");
    var quoteIndex = -1;

    function showNextQuote() {
        ++quoteIndex;
        quotes.eq(quoteIndex % quotes.length)
            .fadeIn(1000)
            .delay(3000)
            .fadeOut(1000, showNextQuote);
    }

    showNextQuote();
});

