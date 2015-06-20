#! 
echo "Loading aliases..."
export SCRIPT_HOME=~/Development/devessentials/script
echo Set script home as: ${SCRIPT_HOME}
alias scripthome="cd ${SCRIPT_HOME}"
alias showhiddenfiles="defaults write com.apple.finder AppleShowAllFiles YES"
alias hidehiddenfiles="defaults write com.apple.finder AppleShowAllFiles NO"

source ${SCRIPT_HOME}/config.sh
alias bashreload="source ~/.profile"
alias cheese="echo MOOO"
alias aem6vanillaauthhome=""
alias aem6vanillapubhome="cd ${AEM_VANILLA_HOME}/publish"
alias aem6authhome=""
alias aem6pubhome=""
echo "Aliases loaded"