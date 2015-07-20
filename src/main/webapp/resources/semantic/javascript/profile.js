$(document).ready(function() {

	/****************************************************
	 * Tab transition
	 ****************************************************/
	$('.menu .item').tab({
		context : '.profile',
		history : true

	});
	
	$('.special.cards .image').dimmer({
		  on: 'hover'
		});

	$('.item.menu .item').tab({
		history : true
	});

	$('.ui.accordion').accordion();
	$('.cookie.nag').nag({
		key : 'accepts-cookies',
		value : true
	});
	$('.ui.dropdownCardreader')
	  .dropdown()
	;
	$('.ui.dropdown')
	  .dropdown()
	;
	$('.test.modal')
	  .modal('attach events', '.test.button', 'show')
	;
	
	
	$('.selection.dropdown')
	  .dropdown({
	    onChange: function(value) {
	    	$('.ui.modal')
	    	  .modal({
	    	    inverted: true
	    	  })
	    	  .modal('show')
	    	;
	    }
	  })
	;
});