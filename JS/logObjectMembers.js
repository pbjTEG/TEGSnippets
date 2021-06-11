
if (console) {
	/* insert object to log here */
	for (var key in myObject) {

		if (myObject.hasOwnProperty(key)) {
			var value = myObject[key];
			console.log('  ' + key + ' = ' + value);

			for (var key2 in value) {

				if (value.hasOwnProperty(key2)) {
					var value2 = value[key2];
					console.log('    ' + key2 + ' = ' + value2);
				}
			}
		}
	}
}
