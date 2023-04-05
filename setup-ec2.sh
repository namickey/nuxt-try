#!/bin/bash

echo 'whoami'
whoami

echo 'cd /home/ec2-user'
cd /home/ec2-user

echo 'curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash'
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

echo 'ls -la'
ls -la

echo '. /home/ec2-user/.nvm/nvm.sh'
. /home/ec2-user/.nvm/nvm.sh

echo 'nvm install --lts'
nvm install --lts

echo 'cd /home/ec2-user/nuxt-try'
cd /home/ec2-user/nuxt-try

echo 'yes npm install'
yes | npm install

echo 'npm run dev &'
npm run dev &
