#!/bin/bash
# AI研究メモライブラリの初期ファイル構造を作成するスクリプト

# ルートディレクトリ作成
mkdir -p ai-research-memo

# メインファイル
touch ai-research-memo/index.html
touch ai-research-memo/README.md

# CSSフォルダとファイル
mkdir -p ai-research-memo/css
touch ai-research-memo/css/main.css
touch ai-research-memo/css/responsive.css

# JavaScriptフォルダとファイル
mkdir -p ai-research-memo/js
touch ai-research-memo/js/main.js
touch ai-research-memo/js/search.js

# アセットフォルダ
mkdir -p ai-research-memo/assets/images
mkdir -p ai-research-memo/assets/icons
mkdir -p ai-research-memo/assets/fonts

# モデル情報フォルダ
mkdir -p ai-research-memo/models
touch ai-research-memo/models/index.html

# OpenAIモデルフォルダ
mkdir -p ai-research-memo/models/openai
touch ai-research-memo/models/openai/o3-o4-mini.html
touch ai-research-memo/models/openai/gpt4.html
touch ai-research-memo/models/openai/index.html

# Anthropicモデルフォルダ
mkdir -p ai-research-memo/models/anthropic
touch ai-research-memo/models/anthropic/claude3.html
touch ai-research-memo/models/anthropic/index.html

# Googleモデルフォルダ
mkdir -p ai-research-memo/models/google
touch ai-research-memo/models/google/gemini.html
touch ai-research-memo/models/google/index.html

# その他モデルフォルダ
mkdir -p ai-research-memo/models/others
touch ai-research-memo/models/others/index.html

# 比較フォルダ
mkdir -p ai-research-memo/comparisons
touch ai-research-memo/comparisons/index.html
touch ai-research-memo/comparisons/llm-benchmarks.html
touch ai-research-memo/comparisons/pricing.html

# 用途別メモフォルダ
mkdir -p ai-research-memo/use-cases
touch ai-research-memo/use-cases/index.html
touch ai-research-memo/use-cases/business.html
touch ai-research-memo/use-cases/research.html
touch ai-research-memo/use-cases/education.html

# チュートリアルフォルダ
mkdir -p ai-research-memo/tutorials
touch ai-research-memo/tutorials/index.html
touch ai-research-memo/tutorials/prompt-engineering.html
touch ai-research-memo/tutorials/image-generation.html

# サイト情報フォルダ
mkdir -p ai-research-memo/about
touch ai-research-memo/about/index.html
touch ai-research-memo/about/contact.html

# アーカイブフォルダ (将来の日付ベース整理用)
mkdir -p ai-research-memo/archive/2025/04
mkdir -p ai-research-memo/archive/2025/03
mkdir -p ai-research-memo/archive/2025/02

echo "AI研究メモライブラリの初期ファイル構造を作成しました。"
