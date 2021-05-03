#!/usr/bin/env bash
cd $HOME/BESSO
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x BESSO
chmod +x BE
./BE
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
