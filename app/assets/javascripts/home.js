// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://coffeescript.org/


$(document).on('turbolinks:load', function() {
  $('[breacum="about"]').css("color","");
  $('[breacum="albums"]').css("color","");
  $('[breacum="blogs"]').css("color","");
  $('[breacum="home"]').css("color","");

  $('[breacum="about"]').css("color","black");
  $('[breacum="albums"]').css("color","black");
  $('[breacum="blogs"]').css("color","black");
  $('[breacum="home"]').css("color","blue");
});
