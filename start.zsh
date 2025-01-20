#!/bin/zsh
nohup live-server index.html &  # Run live-server in the background and detach it from the terminal
cd api/components && npm run start:dev