#!/bin/bash

# execute command
# -------------------
# curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash

# Visual Studio Code :: Package list
pkglist=(
ms-vscode.cpptools
ms-python.python
vscodevim.vim
# kelvin.vscode-sshfs
letmaik.git-tree-compare
donjayamanne.githistory
eamodio.gitlens
# coenraads.bracket-pair-colorizer-2
vscode-icons-team.vscode-icons
equinusocio.vsc-material-theme-icons
yzane.markdown-pdf
# ics.japanese-proofreading
# platformio.platformio-ide
github.github-vscode-theme
# bbrakenhoff.solarized-light-custom
oderwat.indent-rainbow
# streetsidesoftware.code-spell-checker
christian-kohler.path-intellisense
mhutchie.git-graph
Gruntfuggly.todo-tree
hediet.vscode-drawio
github.vscode-pull-request-github
marp-team.marp-vscode
shd101wyy.markdown-preview-enhanced
shuworks.vscode-table-formatter
esbenp.prettier-vscode
davidanson.vscode-markdownlint
njpwerner.autodocstring
ms-python.vscode-pylance
ms-vscode-remote.remote-ssh
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done
