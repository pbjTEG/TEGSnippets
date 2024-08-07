// Add a valueless option to the size/style select list
jQuery(() => {
	// noinspection JSUnusedLocalSymbols
	window.TEGPObserver = new MutationObserver(function(mutationsList, observer) {
		if (jQuery('.en__pg select option[value=""]').length === 0) {
			// noinspection StringLiteralBreaksHTMLJS
			jQuery('.en__pg select').prepend('<option value="" selected="selected">make a selection</option>');
		}
	});
	TEGPObserver.observe(jQuery('.en__pgList')[0],
	                     {
		                     childList     : true,
		                     subtree       : true,
		                     attributes    : false,
		                     characterData : false,
	                     });
}); // end document ready
