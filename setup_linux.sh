#!/usr/bin/env bash

cp ./git-completion.bash ~/
cp ./git-prompt.sh ~/
cat ./bashrc >> ~/.bashrc
source ~/.bashrc