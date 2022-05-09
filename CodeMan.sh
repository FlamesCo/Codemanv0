#!/bin/bash
echo "Resetting VS Code to default"
rm -rf ~/.vscode/extensions/*
rm -rf ~/.vscode/extensions/.*
rm -rf ~/.vscode/settings.json
rm -rf ~/.vscode/keybindings.json
rm -rf ~/.vscode/snippets/*.json 
echo "Done!" 
