$(document).foundation()

$('#name').fitText()
$('#title').fitText()

$('.contact-text').flexVerticalCenter()
$('.contact-button').flexVerticalCenter()

unless matchMedia(Foundation.media_queries['small']).matches
  $('#gravatar').flexVerticalCenter()
  $('#contact').flexVerticalCenter()
  $('.name').flexVerticalCenter()