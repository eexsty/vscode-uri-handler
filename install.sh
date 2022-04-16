#!/usr/bin/env bash
DIRNAME=$(dirname "$(realpath "$0")")
(cd "$DIRNAME" && sudo cp ./vscode-uri-handler.desktop /usr/share/applications/ && sudo cp ./vscode-uri-handler /usr/bin/)
sudo update-desktop-database
