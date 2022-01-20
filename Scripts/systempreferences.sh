#!/usr/bin/env bash

# Trackpad: enable tap to click for this user and for the login screen
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

# Prevent Photos opening when a new device is connected
defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true

# Turn on App Exposé
echo "Opening System Preferences"
open /Applications/System\ Preferences.app 
echo "
Go to Trackpad settings:
- Turn on App Exposé
"
read -p "Press enter to continue"

# System Preferences
echo "Opening System Preferences"
open /Applications/System\ Preferences.app 
echo "
Go to Accessibility settings:
- Enable Zoom
"
read -p "Press enter to continue"
# Configure keyboard
echo "
Go to keyboard settings:
- Drag the Delay Until Repeat slider to Short
- Drag the Key Repeat slider to Fast
"
read -p "Press enter to continue"

SCREENSHOTS="Screenshots"
cd ~/Documents
mkdir $SCREENSHOTS
defaults write com.apple.screencapture location "~/Documents/$SCREENSHOTS"
echo "
To update iOS Screenshots directory:
- Open iOS Simulator
- Press Option + ⌘ + S
- Set ~/Documents/$SCREENSHOTS as the default directory
"
read -p "Press enter to continue"

open ~/Documents
echo "
Drag $SCREENSHOTS into the Dock
"
read -p "Press enter to continue"
