#!/usr/bin/env bash

# ssh -i ~/.ssh/myaws.pem ubuntu@54.187.101.34
ssh -i ~/.ssh/myaws.pem -t ubuntu@yeepaper.cc '
  source ~/.profile && cd ~/apps/yeepaper && \
  git pull && rake db:migrate \
  bundle && \
  sudo service apache2 restart
'
