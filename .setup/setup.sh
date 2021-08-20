#!/bin/bash

# pip install
python3 -m pip install -r requirements.txt

# Visual Studio Code :: Package list
pkglist=(
ms-python.python
ms-python.vscode-pylance
ms-toolsai.jupyter
kevinrose.vsc-python-indent
ionutvmi.path-autocomplete
2gua.rainbow-brackets
mechatroner.rainbow-csv
)
for i in ${pkglist[@]}; do
  code --install-extension $i
done