$ ->
  openCopy()
  closeCopy()

openCopy = ->
  $('.box').click ->
    if $(window).width() > 768
      $('.copied').toggleClass('is-open')
    return
  return

closeCopy = ->
  $('.copied').click ->
    if $(window).width() > 768
      $('.copied').toggleClass('is-open')
    return
  return
