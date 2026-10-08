#!/usr/bin/env bash
set -e

# ログをファイル出力させる場合は有効にする (<< "#LOG" をコメントアウトさせる)
<< "#LOG"
LOG_OUT=/tmp/twemoji-ttf.log
LOG_ERR=/tmp/twemoji-ttf_err.log
exec 1> >(tee -a $LOG_OUT)
exec 2> >(tee -a $LOG_ERR)
#LOG

#python build_twemoji_font.py --clean

python build_twemoji_font.py --format glyf_colr_0 --family "Twemoji COLR"
python build_twemoji_font.py --format picosvg --family "Twemoji SVG"
python build_twemoji_font.py --format sbix --family "Twemoji sbix"
python build_twemoji_font.py --format cbdt --family "Twemoji CBDT"

python build_twemoji_font.py --format glyf_colr_0 --family "TwemojiKC COLR" --digit-keycaps
python build_twemoji_font.py --format picosvg --family "TwemojiKC SVG" --digit-keycaps
python build_twemoji_font.py --format sbix --family "TwemojiKC sbix" --digit-keycaps
python build_twemoji_font.py --format cbdt --family "TwemojiKC CBDT" --digit-keycaps

exit 0
