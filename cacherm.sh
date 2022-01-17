# !/bin/bash
#/bin/echo -n -e "Enter password 4: ....\b\b\b\b"
#read pssw
#export pssw
cd ~/ && rm -rf .cache
dialog --title " Тест диалога прогресса "
cd ~/.local/share/Trash && rm -rf files info
cd /tmp && yes |sudo rm -rf {*,.*}
yes |yay -Scc && yes |sudo pacman -Scc
dunstify "Cache cleared!"



