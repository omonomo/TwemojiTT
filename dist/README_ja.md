# TwemojiTT (TrueType 版 Twemoji)

Twemoji graphics (c) Twitter, Inc and other contributors ([/jdecked/twemoji](https://github.com/jdecked/twemoji)).  
Font adaptation (c) 2026 omonomo ([/omonomo/Twemoji-ttf](https://github.com/omonomo/Twemoji-ttf)).

CJK 等幅フォント用にサイズなどを調整して TrueType に変換した Twemoji です。  
em size = width で line gap = 0 のため、フォールバックフォントに指定した際にレイアウトが崩れにくいと思われます。  
様々な環境に対応できるように CBDT、COLRv0、sbix、OT-SVG を用意しました。

## バリエーション

### TwemojiTT-*.ttf

- テキストスタイルの #、*、0 〜 9 が不可視のフォントです。
- Unicode の規定に準拠した仕様です。

### TwemojiTTKC-*.ttf

- テキストスタイルの #、*、0 〜 9 がキーキャップと同じグリフで表示されるフォントです。
- ユーザーが扱う際に違和感が少ないと思われる仕様です。

### TwemojiTTTM*-\*.ttf

- ターミナルエミュレータ対応版。
- テキストスタイルの文字幅が Fullwidth、Wide 以外の文字のグリフ幅を半分にしています。

## ライセンス

- フォントのライセンスは [CC-BY-4.0 Licensse](https://github.com/omonomo/Twemoji-ttf/blob/main/LICENSE-GRAPHICS.txt) です。
- 素材グラフィックの[ライセンス](https://github.com/jdecked/twemoji/blob/main/LICENSE-GRAPHICS)を継承しています。

## 謝辞

TrueType 版 Twemoji の製作にあたり、素晴らしいフォントやツール類を提供してくださっております製作者の方々に感謝いたします。
