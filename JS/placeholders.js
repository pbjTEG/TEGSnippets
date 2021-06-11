jQuery('input[type="text"]')
	.add('textarea')
	.each(function() {
		jQuery(this)
			.prop('placeholder',
				jQuery('label[for="' + jQuery(this).prop('id') + '"]').text()
			);
	});