// noinspection JSJQueryEfficiency

describe('TEG Customization Foo', () => {
	const x = 'x';

	beforeAll(() => {
		jQuery(document).ready(() => {
			// initialize app
		}); // end jQuery(document).ready
	});

	describe('Feature', () => {
		beforeAll(async() => {
			await initialize.feature()
			                .then(() => {
				                // finish
			                });
		});

		it('should do something', () => {
			expect(this).toBeTruthy();
		}); // end it('should do something')

	}); // end TEGENEA
}); // end TEG EN Event Aggregator
