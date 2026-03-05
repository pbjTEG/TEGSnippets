var searchArgs = {};
window.location.search.slice(1).split('&').forEach(function (arg) {

	if (arg) {
		const newValue = arg.split('=');

		if (newValue[1])
			searchArgs[decodeURIComponent(newValue[0])] =
				decodeURIComponent(newValue[1]).replace(/</g, '');
	}
});
