// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .

console.log("hello")
// owl carousel
$(document).ready(function () {
  var owl = $('#logo')
  owl.owlCarousel({
    items: 4,
    loop: true,
    nav: true,
    margin: 10,
    autoplay: true,
    autoplayTimeout: 2000,
    smartSpeed: 4000,
    autoplayHoverPause: true,
    responsive: {
      0: {
        items: 2
      },
      600: {
        items: 4
      },
      1000: {
        items: 5
      }
    }
  })
  $('.play').on('click', function () {
    owl.trigger('play.owl.autoplay', [1000])
  })
  $('.stop').on('click', function () {
    owl.trigger('stop.owl.autoplay')
  })
})

// owl carousel
$(document).ready(function () {
  var owl = $('#customers')
  owl.owlCarousel({
    items: 4,
    loop: true,
    nav: true,
    margin: 10,
    autoplay: true,
    autoplayTimeout: 4000,
    autoplayHoverPause: true,
    responsive: {
      0: {
        items: 1
      },
      600: {
        items: 1
      },
      1000: {
        items: 1
      }
    }
  })
  $('.play').on('click', function () {
    owl.trigger('play.owl.autoplay', [1000])
  })
  $('.stop').on('click', function () {
    owl.trigger('stop.owl.autoplay')
  })
})




