$ ->
  openCopy()

openCopy = ->
  $('.box').click ->
    if $(window).width() > 168
      $('.copied').fadeToggle('is-open')
      $('.copied').fadeToggle( 1200, "linear" )
    return
  return
