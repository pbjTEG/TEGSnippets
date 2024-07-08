// disallow enter key to submit form
jQuery('input, select')
	.keypress(function(event) {
		// noinspection EqualityComparisonWithCoercionJS
		if (event.keyCode == 13) {
			event.stopImmediatePropagation();
			event.preventDefault();
		}
	});
