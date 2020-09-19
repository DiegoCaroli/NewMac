#!/usr/bin/env bash

echo "Installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo "Installing Sublime Text"
brew cask install sublime-text
echo "Installing Fastlane"
brew cask install fastlane
echo "Installing Charles"
brew cask install charles
echo "Installing Zeplin"
brew cask install zeplin
echo "Installing Sketch"
brew cask install sketch
echo "Installing 1Password"
brew cask install 1password
echo "Installing Slack"
brew cask install slack

echo "
Opening Mac App Store"
open /Applications/App\ Store.app 

echo "
Download the following from the Mac App Store:
- Xcode"
read -p "Press enter to continue"
echo "- Jira"

