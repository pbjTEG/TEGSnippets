/**
 * Generate a list of page names and URLs from the EN page list.
 *
 * 1. navigate to the folder of EN pages you want to list
 * 2. filter the list as desired
 * 3. paste the following code into your browser document inspector console
 * 4. copy the resulting console log output into your favorite spreadsheet
 * 5. hand it to the client
 *
 * Requires: jQuery (which EN uses)
 *
 */

/**
 * getURL
 *
 * Waits for EN to populate the page details then saves the
 * page URL without any tracking. Saves the string to the
 * pages object (see below).
 *
 * @param {String} name - the name of the page gathered in the main loop
 * @param {String} page - a jQuery object representing that entry in the page list
 */
function getURL(name, page) {

	if (page.find('.pageDetailUrl__url').eq(0).text()) {
		pages[name] = page.find('.pageDetailUrl__url').eq(0).text();

	} else {
		setTimeout(() => { getURL(name, page); }, 500);
	}
}

/**
 * checkList
 *
 * Checks the pages object (see below) for completion.
 * When done, generates output in the console log.
 */
function checkList() {
	if (Object.keys(pages).reduce((acc, key) => {
		return acc + (pages[key] === 'searching' ? 1 : 0);
	}, 0) === 0) {
		output = '';
		Object.keys(pages).forEach((key) => {
			output += `${key}\t${pages[key]}\n `;
		});
		console.log(output);
	} else {
		setTimeout(() => { checkList(); }, 1000);
	}
}

/**
 * pages
 *
 * A list of pages shown in the EN page list using page names as the
 * key value.
 *
 * @type {{}}
 */
let pages = {};

// main loop
jQuery('.pages__page').each(function (index, item) {
	let page = jQuery(item),
	    name = page.find('.pages__page__summary__item.pages__page__summary__item--name').click().text();
	pages[name] = 'searching';
	setTimeout(() => { getURL(name, page); }, 500);
});

// launch checkList() so it can call itself until the main loop timeouts are running
checkList();
