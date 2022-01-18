#!/usr/bin/env bash

echo "Installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo "Installing imagemagick"
brew install --cask imagemagick
echo "Installing Fastlane"
brew install --cask fastlane
echo "Installing Proxyman"
brew install --cask proxyman
echo "Installing Fork"
brew install --cask fork
echo "Installing Sublime Text"
brew install --cask sublime-text
echo "Installing Slack"
brew install --cask slack
echo "Installing Typora"
brew install --cask typora
echo "Installing Sim Genie"
brew install --cask sim-genie

read -p "Press enter to continue"

echo "
Opening Mac App Store"
open /Applications/App\ Store.app 
echo "
Download the following apps from the Mac App Store:
- Xcode"
read -p "Press enter to continue"
echo "- Apple Developer"
read -p "Press enter to continue"
echo "- DevCleaner for Xcode"
read -p "Press enter to continue"
