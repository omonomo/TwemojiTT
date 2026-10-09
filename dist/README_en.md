# TwemojiTT (TrueType version of Twemoji)

Twemoji graphics (c) Twitter, Inc and other contributors ([/jdecked/twemoji](https://github.com/jdecked/twemoji)).  
Font adaptation (c) 2026 omonomo ([/omonomo/Twemoji-ttf](https://github.com/omonomo/Twemoji-ttf)).

This is Twemoji, adapted for CJK monospace fonts with adjusted sizes and other settings, then converted to TrueType.  
Since em size = width and line gap = 0, the layout is less likely to break when specified as a fallback font.  
CBDT, COLRv0, sbix, and OT-SVG are provided to ensure compatibility across various environments.

## Variations

### TwemojiTT-*.ttf

- A font where text-style #, *, and 0–9 are invisible.
- The specification complies with Unicode standards.

### TwemojiTTKC-*.ttf

- A font where text-style #, *, and 0–9 are displayed using the same glyphs as keycaps.
- This specification is intended to feel more natural for users.

### TwemojiTTTM*-\*.ttf

- A version compatible with terminal emulators.
- The glyph width for characters in text styles other than Fullwidth and Wide is halved.

## License

- The font is licensed under [CC-BY-4.0 License](https://github.com/omonomo/Twemoji-ttf/blob/main/LICENSE-GRAPHICS.txt).
- It inherits the [license](https://github.com/jdecked/twemoji/blob/main/LICENSE-GRAPHICS) for the graphic assets.

## Acknowledgments

Thank you to the creators of the wonderful fonts and tools used to create the TrueType version of Twemoji.
