
// check for valid(ish) email address
function isValidEmailAddress(emailAddress) {
	var pattern = /^[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$/i;
	return (pattern.test(emailAddress) && emailAddress != '');
} // end isValidEmailAddress()

// check for valid(ish) zip or postal code
function isValidPostCode(postalCode, countryValue) {
	var pattern = /^[0-9]{5}(-[0-9]{4})?$|^[A-Z][0-9][A-Z] ?[0-9][A-Z][0-9]$/i;

	if (countryValue == 'United States' ||
	    countryValue == 'US' ||
	    countryValue == 'Canada' ||
	    countryValue == 'CA') {
		return (pattern.test(postalCode) && postalCode != '');

	} else {

		return true;
	}
} // end isValidPostCode()

// check for valid(ish) phone number
function isValidPhone(phoneNumber) {
	var pattern = /^(\d-)?\d{3}-\d{3}-\d{4}$/i;
	return (pattern.test(phoneNumber) && phoneNumber != '');
} // end isValidPhone()