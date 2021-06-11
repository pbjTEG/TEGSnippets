(function() {
	var e = document.createElement('script');
	e.async = true;
	e.src = 'https://bbox.blackbaudhosting.com/webforms/bbox-min.js';
	document.getElementsByTagName('head')[0].appendChild(e);
}());

(function() {
	var headElement = document.getElementsByTagName('head')[0],
	    imports     = ['https://domain.name/path/parsley.min.js',
	                   'https://domain.name/path/jquery.creditCardValidator.js',
	                   'https://domain.name/path/jquery.ba-throttle-debounce.min.js'];

	for (var importsKey in imports) {
		var element = document.createElement('script');
		// element.async = true
		element.src = imports[importsKey];
		headElement.appendChild(element);
	}

	var style = document.createElement('link');
	style.rel = 'stylesheet';
	style.href = 'https://domain.name/path/styles.css';
	headElement.appendChild(style);
})();
