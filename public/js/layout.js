function center() {
  content = $('#sitebox-wrap')
  $('#sitebox-wrap').animate({
    'top' : parseInt(Math.max($(document).scrollTop() - 20, $(document).scrollTop() + ($(window).height() - content.height() - 40) * 0.5)),
    'left' : parseInt(Math.max($(document).scrollLeft() - 20, $(document).scrollLeft() + ($(window).width() - content.width() - 40) * 0.5))
  }, 200);
}

$(document).ready(function() {
  center()
  $(window).resize(center);
});
