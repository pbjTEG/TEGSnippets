TEGCustom = {
	// know window size categories in case
	// we want to do something special
	isMobile           : (window.innerWidth < 768),
	isTablet           : (window.innerWidth > 767 && window.innerWidth < 1200),
	isDesktop          : (window.innerWidth > 1199),
	isTall             : (window.innerHeight > 820),
}

jQuery(document).ready(function(){
	var TEG = window.TEG;
	// if there are form-specific overrides, load them
	// noinspection JSUnresolvedVariable
	if (typeof TEGCustom !== 'undefined') {
		// noinspection JSUnresolvedVariable
		jQuery.extend(TEG, TEGCustom);
	}
}); // end jQuery(document).ready