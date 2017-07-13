#!/bin/bash


# to maintain cask ....
# brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`

# Install native apps

brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
brew cask install slack
brew cask install skype-for-business
brew cask install 1password
brew cask install dropbox
brew cask install zoomus
brew cask install cleanmymac
brew cask install alfred
brew cask install clarify
brew cask install fantastical
brew cask install grammarly
brew cask install spectacle
brew cask install flux

# dev
brew cask install iterm2
brew cask install atom
brew cask install sequel-pro
brew cask install virtualbox
brew cask install viscosity
brew cask install github-desktop
brew cask install transmit
brew cask install imagealpha
brew cask install imageoptim
brew cask install colorsnapper
brew cask install pixelstick
brew cask install licecap

# fun
brew cask install spotify

# browsers
brew cask install firefox
brew cask install google-chrome
