#!/bin/bash

# execute command
# -------------------
# curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash

# Visual Studio Code :: Package list
pkglist=(
ms-vscode.cpptools
ms-python.python
vscodevim.vim
kelvin.vscode-sshfs
letmaik.git-tree-compare
donjayamanne.githistory
eamodio.gitlens
coenraads.bracket-pair-colorizer
shardulm94.trailing-spaces
robertohuertasm.vscode-icons
yzane.markdown-pdf
ics.japanese-proofreading
platformio.platformio-ide
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done