#!/usr/bin/env bash

cp ./git-completion.bash ~/
cp ./git-prompt.sh ~/
cat ./bashrc >> ~/.bash_profile
source ~/.bash_profile