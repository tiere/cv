$(document).foundation()

$('#name').fitText()
$('#title').fitText()

unless matchMedia(Foundation.media_queries['small']).matches
  $('#gravatar').flexVerticalCenter()
  $('#contact').flexVerticalCenter()
  $('.name').flexVerticalCenter()
  $('.contact-text').flexVerticalCenter()
  $('.contact-button').flexVerticalCenter()