/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
cd ~
mkdir development
cd development
git clone https://github.com/lukejordan/devessentials.git
brew cask install atom
brew cask install google-chrome
#install firefox manually
brew cask install java
brew install maven
brew cask install intellij-idea
#docker-ce
#docker-compose
#brew install docker docker-compose docker-machine xhyve docker-machine-driver-xhyve
brew install docker docker-compose
