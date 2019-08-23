#!
echo "Loading aliases..."

echo Development home: ${DEVELOPMENT_HOME}
echo Set script home as: ${SCRIPT_HOME}

alias scripthome="cd ${SCRIPT_HOME}"


source ${SCRIPT_HOME}/config.sh
source ${SCRIPT_HOME}/script_mac.sh

# Goto
alias devhome="cd ${DEVELOPMENT_HOME}"
alias gotodevops="cd ${DEVELOPMENT_HOME}/devenv-devops"
alias tomcathome="cd ${TOMCAT_HOME}"
alias apachehome="cd /usr/local/etc/apache2/2.2"

# Misc
alias bashreload="source ~/.profile"
alias edit="atom"
alias aliasedit="atom ${SCRIPT_HOME}/alias.sh"


alias mysqlstart="mysql.server start"
alias mysqlstop="mysql.server stop"

source ${SCRIPT_HOME}/alias_work.sh
source ${SCRIPT_HOME}/alias_local_aem.sh

alias deployapp="open -a Terminal.app ${SCRIPT_HOME}/deployWebapp.sh"

echo "Aliases loaded"
#alias =""
