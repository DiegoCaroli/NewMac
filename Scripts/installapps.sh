#!/usr/bin/env bash

echo "Installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo "Installing Fastlane"
brew install --cask fastlane
echo "Installing 1Password"
brew install --cask 1password
echo "Installing Paw"
brew install --cask paw
echo "Installing Charles"
brew install --cask charles
echo "Installing Tower"
brew install --cask tower
echo "Installing Fork"
brew cask install fork
echo "Installing Sketch"
brew install --cask sketch
echo "Installing Sublime Text"
brew install --cask sublime-text
echo "Installing Slack"
brew install --cask slack
echo "Installing Zeplin"
brew install --cask zeplin
echo "Installing imagemagick"
brew install --cask imagemagick

read -p "Press enter to continue"

echo "
Opening Mac App Store"
open /Applications/App\ Store.app 
echo "
Download the following from the Mac App Store:
- Xcode"
read -p "Press enter to continue"
echo "- Jira"

