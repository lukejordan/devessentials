#!
echo "Setup Environment Config"

#export JAVA6_HOME=$(/usr/libexec/java_home -v 1.6)
#export JAVA7_HOME=$(/usr/libexec/java_home -v 1.7)
export JAVA8_HOME=$(/usr/libexec/java_home -v 1.8)
export JAVA_HOME=$JAVA7_HOME

#export M2_HOME=~/install/apache-maven-3.3.3
export M2_HOME=~/install/apache-maven-3.2.5
#export ANSIBLE_HOME=~/Development/install/ansible
#export MYSQL_HOME=/usr/local/Cellar/mysql/5.6.25
#export VAULT_HOME=~/install/vault-cli-3.1.6

#export PATH=.:${MYSQL_HOME}/bin:${PATH}:${M2_HOME}/bin:${VAULT_HOME}/bin:${ANSIBLE_HOME}/bin

#export NVM_DIR="$HOME/.nvm"
