#/bin/bash

brew update
brew upgrade

brew tap caskroom/cask
brew cask install gcc-arm-embedded
brew cask install kdiff3

brew install bash
brew install dep
brew install ffmpeg
brew install git
brew install grep
brew install node
brew install rsync
brew install ruby
brew install tmux
brew install tree
brew install unrar
brew install youtube-dl

# Switch to using brew-installed bash as default shell
if ! fgrep -q '/usr/local/bin/bash' /etc/shells; then
	echo '/usr/local/bin/bash' | sudo tee -a /etc/shells;
	chsh -s /usr/local/bin/bash;
fi;

brew cleanup
