#!
echo "Loading aliases..."

export SCRIPT_HOME=~/Development/devessentials/script

echo Set script home as: ${SCRIPT_HOME}
alias scripthome="cd ${SCRIPT_HOME}"
source ${SCRIPT_HOME}/config.sh

# Goto
alias gotodevops="cd ~/Development/devenv-devops"

# Misc
alias edit="atom"
alias aliasedit="atom ${SCRIPT_HOME}/alias.sh"
alias bashreload="source ~/.profile"

alias editpom="atom pom.xml"

alias showhiddenfiles="defaults write com.apple.finder AppleShowAllFiles YES"
alias hidehiddenfiles="defaults write com.apple.finder AppleShowAllFiles NO"

# Cloud
export AEM_AUTH_JAR_NAME=cq-author-4502.jar
export AEM_PUB_JAR_NAME=cq-publish-4503.jar

alias sshcloudwcsauth="ssh ${CLOUD_USER}@${WCS_AUTH_CLOUD_HOST}"
alias sshcloudwcspub="ssh ${CLOUD_USER}@${WCS_PUB_CLOUD_HOST}"
alias sshcloudaem="ssh ${CLOUD_USER}@${AEM_CLOUD_HOST}"

#AEM
alias aemvanillaauthhome="cd ${AEM_VANILLA_HOME}/author"
alias aemvanillapubhome="cd ${AEM_VANILLA_HOME}/publish"
alias aemauthhome="cd ${AEM_HOME}/author"
alias aempubhome="cd ${AEM_HOME}/publish"

alias aemauthstart="open -a Terminal.app ${SCRIPT_HOME}/aem6AuthStart.sh"
alias aempubstart="open -a Terminal.app ${SCRIPT_HOME}/aemPubStart.sh"

alias aemdeploy="open -a Terminal.app ${SCRIPT_HOME}/aemDeploy.sh"
alias aemquickdeploy="open -a Terminal.app ${SCRIPT_HOME}/aemQuickDeploy.sh"
alias aemcomponentsquickdeploy="open -a Terminal.app ${SCRIPT_HOME}/aemComponentsQuickDeploy.sh"
alias aemcodehome="cd ~/Development/code/shop-content/mns-repo"

alias aemcheckoutauth="open -a Terminal.app ${SCRIPT_HOME}/vltCheckoutAuth.sh"
alias aemcheckoutpub="open -a Terminal.app ${SCRIPT_HOME}/vltCheckoutPub.sh"

alias deployapp="open -a Terminal.app ${SCRIPT_HOME}/deployWebapp.sh"

echo "Aliases loaded"

#alias =""


#Deprecated
#alias aemauthstop="${AEM_HOME}/author/crx-quickstart/bin/stop"
#alias aempubstop="${AEM_HOME}/author/crx-quickstart/bin/stop"
#alias aemdeploy="mvn clean install -Dmaven.test.skip -Pbundle,local,full-deploy"
#alias aemcodehome="cd ~/Development/code/shop-content/mns-repo"
#alias aem6authstart="${AEM_HOME}/author/crx-quickstart/bin/start"
#alias aem6pubstart="${AEM_HOME}/author/crx-quickstart/bin/start"
#alias aem6authstart="${SCRIPT_HOME}/aem6AuthStart.sh"
#alias aem6pubstart="${SCRIPT_HOME}/aemPubStart.sh"
