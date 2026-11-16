# emkay.ai

The project page of [Emkay](https://github.com/emkay-voice/emkay): OpenVoiceOS in your browser.
Served by GitHub Pages at https://emkay.ai/.

- `index.html`: the page, its layout and the phone with the face (plain SVG and a few lines of script; nothing is loaded from elsewhere).
- `texts.js`: every text, one block per language (Emkay's 12). The page picks `?lang=`, then the language chosen in the picker, then the browser's; a missing text falls back to English. To fix or add a translation, edit the language's block; `dialogues` is what the phone says.
