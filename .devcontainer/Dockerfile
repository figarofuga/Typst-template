# 基本イメージとしてRust公式イメージを使用
FROM rust:latest

# 必要なパッケージのインストール
RUN apt-get update && apt-get install -y \
    curl \
    unzip \
    fonts-noto-cjk \
    locales \
    && rm -rf /var/lib/apt/lists/*

# ロケールを日本語に設定
RUN echo "ja_JP.UTF-8 UTF-8" > /etc/locale.gen \
    && locale-gen ja_JP.UTF-8 \
    && update-locale LANG=ja_JP.UTF-8

# 環境変数 LANG を設定
ENV LANG ja_JP.UTF-8

# 原の味フォントのダウンロードと設置
RUN mkdir -p /usr/share/fonts/truetype/haranoaji \
    && curl -L https://github.com/trueroad/HaranoAjiFonts/releases/download/20220731/HaranoAjiGothic-20220731.zip -o HaranoAjiGothic.zip \
    && curl -L https://github.com/trueroad/HaranoAjiFonts/releases/download/20220731/HaranoAjiMincho-20220731.zip -o HaranoAjiMincho.zip \
    && unzip HaranoAjiGothic.zip -d /usr/share/fonts/truetype/haranoaji \
    && unzip HaranoAjiMincho.zip -d /usr/share/fonts/truetype/haranoaji \
    && rm HaranoAjiGothic.zip HaranoAjiMincho.zip \
    && fc-cache -fv

# Typstをインストール
RUN cargo install --git https://github.com/typst/typst.git

# 環境変数の設定
ENV TYPST_FONT_PATHS=/usr/share/fonts/truetype/haranoaji

# 作業ディレクトリを設定
WORKDIR /workspace

# コンテナ起動時に実行されるコマンド
CMD ["typst", "--help"]
