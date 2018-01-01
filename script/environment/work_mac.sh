#!
echo "Loading mac specific config"
export DEV_ESSENTIALS_HOME=~/Development/devessentials

#echo Load Private Config from ${DEV_ESSENTIALS_HOME}
source ${DEV_ESSENTIALS_HOME}/config/private_config.sh
source ${DEV_ESSENTIALS_HOME}/script/alias.sh
source ${DEV_ESSENTIALS_HOME}/script/tmg/work_alias.sh

source ${DEV_ESSENTIALS_HOME}/script/mac/alias_mac.sh

source ${DEV_ESSENTIALS_HOME}/script/environment/work_mac/env_config.sh
source ${DEV_ESSENTIALS_HOME}/script/environment/work_mac/app_config.sh
