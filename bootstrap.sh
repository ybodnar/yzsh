#!/bin/bash
CURDIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

cd ~/

rm ~/.zshrc
ln -s $CURDIR/.zshrc ~/.zshrc
