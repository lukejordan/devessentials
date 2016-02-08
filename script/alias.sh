#!
echo "Loading aliases..."

echo Development home: ${DEVELOPMENT_HOME}
echo Set script home as: ${SCRIPT_HOME}

alias scripthome="cd ${SCRIPT_HOME}"
source ${SCRIPT_HOME}/config.sh

source ${SCRIPT_HOME}/script_mac.sh

# Goto
alias devhome="cd ${DEVELOPMENT_HOME}"
alias foodshome="cd ${FOODS_HOME}"
alias gotodevops="cd ${DEVELOPMENT_HOME}/devenv-devops"
alias tomcathome="cd ${TOMCAT_HOME}"
alias apachehome="cd /usr/local/etc/apache2/2.2"

alias deployrda="open -a Terminal.app ${SCRIPT_HOME}/deployFoods.sh"
alias deployrdabe="open -a Terminal.app ${SCRIPT_HOME}/deployFoodsBe.sh"


# Misc
alias bashreload="source ~/.profile"
alias edit="atom"
alias aliasedit="atom ${SCRIPT_HOME}/alias.sh"

alias editpom="atom pom.xml"

alias sshrdadev="ssh ${CLOUD_USER}@${DEV_RDA_CLOUD_HOST}"
alias sshrda="ssh ${CLOUD_USER}@${OLD_DEV_RDA_CLOUD_HOST}"
alias sshrdasit="ssh ${CLOUD_USER}@${SIT_RDA_CLOUD_HOST}"
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
