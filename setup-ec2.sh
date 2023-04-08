#!/bin/bash

cd /home/ec2-user

# nvm install
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
. /home/ec2-user/.nvm/nvm.sh

# npm install
nvm install --lts

# パッケージインストール
cd /home/ec2-user/nuxt-try
yes | npm install

# ビルド & 起動
npm run build
node .output/server/index.mjs &
