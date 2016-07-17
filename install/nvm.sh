#!/bin/sh

echo -e "\n\nInstalling Node (from nvm)"
echo "=============================="

# reload nvm into this environment
source $(brew --prefix nvm)/nvm.sh

nvm install 5.10.1
nvm alias default 5.10.1
