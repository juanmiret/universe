baguetteBox.run('.gallery', {
  	// Custom options
  	animation: 'fadeIn',
});

$(document).ready(function(){
  	$('.bxslider').bxSlider({
  		speed: 1500,
  		mode: 'vertical',
  		pause: 5000,
  		pager: false,
  		controls: false,
  		auto: true,
      adaptiveHeight: false,
  	});

    var slider = $('.model-slider');

    slider.bxSlider({
      speed: 1,
      mode: 'horizontal',
      pager: false,
      controls: true,
      auto: false,
      minSlides: 1,
      maxSlides: 2,
      moveSlides: 2,
      slideWidth: 470,
      infiniteLoop: false,
      hideControlOnEnd: true,

      onSliderLoad: function() {

          $("body").keydown(function(e) {
              if (e.keyCode == 37) { // left
                slider.goToPrevSlide();
              } else if(e.keyCode == 39) { // right
                slider.goToNextSlide();
              }
            });

      }

    });
    $('.vertical').css('width', '470');
    $('.horizontal').css('width', '940');
    $('.empty-slide').css('width', '0');
});


