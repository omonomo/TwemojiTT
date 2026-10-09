#!/usr/bin/env bash
set -e

# ログをファイル出力させる場合は有効にする (<< "#LOG" をコメントアウトさせる)
<< "#LOG"
LOG_OUT=/tmp/TwemojiTT.log
LOG_ERR=/tmp/TwemojiTT_err.log
exec 1> >(tee -a $LOG_OUT)
exec 2> >(tee -a $LOG_ERR)
#LOG

# python build_Twemoji_font.py --clean

python build_Twemoji_font.py --format glyf_colr_0 --family "TwemojiTT COLR"
python build_Twemoji_font.py --format picosvg --family "TwemojiTT SVG"
python build_Twemoji_font.py --format sbix --family "TwemojiTT sbix"
python build_Twemoji_font.py --format cbdt --family "TwemojiTT CBDT"

python build_Twemoji_font.py --format glyf_colr_0 --family "TwemojiTTKC COLR" --digit-keycaps
python build_Twemoji_font.py --format picosvg --family "TwemojiTTKC SVG" --digit-keycaps
python build_Twemoji_font.py --format sbix --family "TwemojiTTKC sbix" --digit-keycaps
python build_Twemoji_font.py --format cbdt --family "TwemojiTTKC CBDT" --digit-keycaps

python build_Twemoji_font.py --format glyf_colr_0 --family "TwemojiTTTM COLR" --ambiguous
python build_Twemoji_font.py --format picosvg --family "TwemojiTTTM SVG" --ambiguous
python build_Twemoji_font.py --format sbix --family "TwemojiTTTM sbix" --ambiguous
python build_Twemoji_font.py --format cbdt --family "TwemojiTTTM CBDT" --ambiguous

python build_Twemoji_font.py --format glyf_colr_0 --family "TwemojiTTTMKC COLR" --digit-keycaps --ambiguous
python build_Twemoji_font.py --format picosvg --family "TwemojiTTTMKC SVG" --digit-keycaps --ambiguous
python build_Twemoji_font.py --format sbix --family "TwemojiTTTMKC sbix" --digit-keycaps --ambiguous
python build_Twemoji_font.py --format cbdt --family "TwemojiTTTMKC CBDT" --digit-keycaps --ambiguous

exit 0
