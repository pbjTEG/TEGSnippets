// see /CSS/Copy To Clipboard.css
navigator.clipboard.writeText(`foo ${event.target.textContent} wa`);
event.target.classList.add('copied');
setTimeout(() => { event.target.classList.remove('copied'); }, 5500);
