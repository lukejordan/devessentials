#!/bin/sh
echo "Loading local aem alias"

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

alias aemcheckoutauth="open -a Terminal.app ${SCRIPT_HOME}/vltCheckoutAuth.sh"
alias aemcheckoutpub="open -a Terminal.app ${SCRIPT_HOME}/vltCheckoutPub.sh"

#Deprecated
#alias aemauthstop="${AEM_HOME}/author/crx-quickstart/bin/stop"
#alias aempubstop="${AEM_HOME}/author/crx-quickstart/bin/stop"
#alias aemdeploy="mvn clean install -Dmaven.test.skip -Pbundle,local,full-deploy"
#alias aem6authstart="${AEM_HOME}/author/crx-quickstart/bin/start"
#alias aem6pubstart="${AEM_HOME}/author/crx-quickstart/bin/start"
#alias aem6authstart="${SCRIPT_HOME}/aem6AuthStart.sh"
#alias aem6pubstart="${SCRIPT_HOME}/aemPubStart.sh"
