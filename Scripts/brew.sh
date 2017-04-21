#/bin/bash

brew update
brew upgrade

brew tap caskroom/cask
brew cask install kdiff3

brew install ffmpeg
brew install grep
brew install node
brew install rsync
brew install tree
brew install unrar

brew cleanup
