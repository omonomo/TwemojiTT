<table>
	<thead>
    	<tr>
      		<th style="text-align:center"><a href="README.md">日本語</a></th>
      		<th style="text-align:center">English</th>
    	</tr>
  	</thead>
</table>

# TwemojiTT (TrueType version of Twemoji)

This is [Twemoji](https://github.com/jdecked/twemoji), adapted for CJK monospace fonts with adjusted sizes and other settings, then converted to TrueType.  
Since em size = width and line gap = 0, the layout is less likely to break when specified as a fallback font.  
CBDT, COLRv0, sbix, and OT-SVG formrts are provided to ensure compatibility across various environments.

## Variations

### TwemojiTT-*.ttf

- A font where text-style #, *, and 0–9 are invisible.
- The specification complies with Unicode standards.

<img alt="TT" src="./images/TT.png" width="138">

### TwemojiTTKC-*.ttf

- A font where text-style #, *, and 0–9 are displayed using the same glyphs as keycaps.
- This specification is intended to feel more natural for users.

<img alt="TTKC" src="./images/TTKC.png" width="138">

### TwemojiTTTM*-\*.ttf

- A version compatible with terminal emulators.
- The glyph width for characters in text styles other than Fullwidth and Wide is halved.

<img alt="TTTM" src="./images/TTTM.png" width="138">  
<img alt="TTTMKC" src="./images/TTTMKC.png" width="138">

## Download

Please download from [Releases](https://github.com/omonomo/TwemojiTT/releases).

You can also install it via [Homebrew](https://brew.sh/). Please refer to [this](https://github.com/omonomo/homebrew-tap) guide.

Please use the fonts and scripts at your own risk.  
omonomo assumes no responsibility for any issues or damages resulting from the use of these files.  

## License

- The font license is [CC-BY-4.0 License](https://github.com/omonomo/TwemojiTT/blob/main/LICENSE-GRAPHICS.txt).
- It inherits the [license](https://github.com/jdecked/twemoji/blob/main/LICENSE-GRAPHICS) for the graphic assets.
- The generation script is licensed under the [MIT License](https://github.com/omonomo/TwemojiTT/blob/main/LICENSE.txt).

## About the Generation Script

- [nanoemoji](https://github.com/googlefonts/nanoemoji) and [FontTools](https://github.com/fonttools/fonttools) are used for generation.  
- While not used this time, it also supports CFF format (using [cffsubr](https://github.com/adobe-type-tools/cffsubr)).

## Notes

- Generative AI was used to create the generation script.
- Support for colored emojis varies by OS and application, so they may not display correctly. Thank you for your understanding.

## Links

These are custom modified and composited fonts I created.

### Monospaced fonts with character spacing adjustment features, etc., that make it easy to distinguish full-width alphanumerics and half-width kana

- [Cyroit](https://omonomo.github.io/Cyroit/): Inconsolata + Circle M+ 1m + BIZ UD Gothic + NINJAL Hentaigana Font + Nerd Fonts
- [Idroit](https://omonomo.github.io/Idroit/): Monoid + Cyroit
- [Jeroit](https://omonomo.github.io/Jeroit/): JetBrains Mono + Cyroit
- [Meroit](https://omonomo.github.io/Meroit/): Meslo LG + Hack + Cyroit
- [Roroit](https://omonomo.github.io/Roroit/): Roboto Mono + Noto Sans Mono + Cyroit
- [Soroit](https://omonomo.github.io/Soroit/): Source Code Pro + Hasklig + Cyroit
- [Ubroit](https://omonomo.github.io/Ubroit/): Ubuntu Mono + Cyroit
- [Viroit](https://omonomo.github.io/Viroit/): Victor Mono + Cyroit

### Proportional fonts that make it easy to distinguish full-width alphanumerics and half-width kana

- [Awroit](https://omonomo.github.io/Awroit/): iA Writer Quattro + IBM Plex Mono + Cyroit

### Japanese monospaced fonts customized for development use

- [Japanese Font Development Project](https://github.com/omonomo/JPMonoFonts)

### Color emoji fonts sized for CJK monospace fonts

- [NCemojiTT](https://github.com/omonomo/NCemojiTT): Noto Color Emoji
