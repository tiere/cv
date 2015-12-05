flex_off_for_small = ->
  if matchMedia(Foundation.media_queries['small']).matches
    $('#gravatar').css('margin-top', '0')
    $('.name').css('margin-top', '0')

$(document).foundation()

$('#name').fitText()
$('#title').fitText()

$('#gravatar').flexVerticalCenter()
$('.name').flexVerticalCenter()


$(window).load ->
  flex_off_for_small()

$(window).on 'resize'
, flex_off_for_small