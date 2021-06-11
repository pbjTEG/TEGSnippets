// preload images
jQuery.preloadImages = function() {
	for (var obj in arguments) {

		if (arguments.hasOwnProperty(obj)) {
			jQuery('<img />').prop('src', arguments[obj]);
		}
	}
};