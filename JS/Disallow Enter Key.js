// disallow enter key to submit form
jQuery('input, select')
	.keypress(function(event) {
		if (event.keyCode == 13) {
			event.stopImmediatePropagation();
			event.preventDefault();
		}
	});