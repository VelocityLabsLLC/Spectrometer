successCallback = (stream) ->
  window.stream = stream
  # stream available to console
  if window.URL
    video.src = window.URL.createObjectURL(stream)
  else
    video.src = stream
  return

errorCallback = (error) ->
  console.log 'navigator.getUserMedia error: ', error
  return

'use strict'
navigator.getUserMedia = navigator.getUserMedia or navigator.webkitGetUserMedia or navigator.mozGetUserMedia
constraints = 
  audio: false
  video: true
video = document.querySelector('video')
navigator.getUserMedia constraints, successCallback, errorCallback

$(document).on "turbolinks:load", ->
    return unless $(".rats.new").length > 0
    c = new App.camera $("#camera")
    c.render()