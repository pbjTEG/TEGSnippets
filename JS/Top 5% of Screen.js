/* never less than 15 pixels so we still have a chance of
 * the mouse position landing in the trigger zone as it
 * steps across the window. Never more than 30 so the
 * trigger doesn't take over too much of the window.
 */
Math.min(Math.max(Math.round(window.innerHeight * .05), 15), 30)