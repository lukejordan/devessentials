#! 
echo "Loading aliases..."

export SCRIPT_HOME=~/Development/devessentials/script

echo Set script home as: ${SCRIPT_HOME}
alias scripthome="cd ${SCRIPT_HOME}"
source ${SCRIPT_HOME}/config.sh

alias cheese="echo MOOO"

alias bashreload="source ~/.profile"

alias showhiddenfiles="defaults write com.apple.finder AppleShowAllFiles YES"
alias hidehiddenfiles="defaults write com.apple.finder AppleShowAllFiles NO"

#AEM
alias aem6vanillaauthhome="cd ${AEM_VANILLA_HOME}/author"
alias aem6vanillapubhome="cd ${AEM_VANILLA_HOME}/publish"
alias aem6authhome="cd ${AEM_HOME}/author"
alias aem6pubhome="cd ${AEM_HOME}/publish"

alias aem6authstart="${AEM_HOME}/author/crx-quickstart/bin/start"
alias aem6pubstart="${AEM_HOME}/author/crx-quickstart/bin/start"
alias aem6authstop="${AEM_HOME}/author/crx-quickstart/bin/stop"
alias aem6pubstop="${AEM_HOME}/author/crx-quickstart/bin/stop"




alias sshcloudwcsauth="ssh ${CLOUD_USER}@${WCS_AUTH_CLOUD_HOST}"
alias sshcloudwcspub="ssh ${CLOUD_USER}@${WCS_PUB_CLOUD_HOST}"
alias sshcloudaem="ssh ${CLOUD_USER}@${AEM_CLOUD_HOST}"
#alias =""
echo "Aliases loaded"