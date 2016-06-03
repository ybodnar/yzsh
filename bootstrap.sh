#!/bin/bash
CURDIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
cd ~/

rm ~/.zshrc
ln -s $CURDIR/.zshrc ~/.zshrc
