jQuery('[input_selector]')
	.bind('selectstart paste copy cut drag drop', () => { return false; })
	.attr('autocomplete', 'off');
