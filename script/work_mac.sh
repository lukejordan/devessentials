#!
echo "Loading mac specific config"
export DEV_ESSENTIALS_HOME=~/Documents/dev/code/devessentials

#echo Load Private Config from ${DEV_ESSENTIALS_HOME}
source ${DEV_ESSENTIALS_HOME}/config/private_config.sh
source ${DEV_ESSENTIALS_HOME}/script/alias.sh

source ${DEV_ESSENTIALS_HOME}/script/work_mac/env_config.sh
source ${DEV_ESSENTIALS_HOME}/script/work_mac/app_config.sh
