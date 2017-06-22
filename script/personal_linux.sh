#!
echo "Loading personal linux laptop config"
export DEV_ESSENTIALS_HOME=/opt/development/devessentials

#echo Load Private Config from ${DEV_ESSENTIALS_HOME}
source ${DEV_ESSENTIALS_HOME}/config/private_config.sh
source ${DEV_ESSENTIALS_HOME}/script/alias.sh
source ${DEV_ESSENTIALS_HOME}/script/tmg/work_alias.sh
#source ${DEV_ESSENTIALS_HOME}/script/alias_work.sh

source ${DEV_ESSENTIALS_HOME}/script/home_linux/env_config.sh
source ${DEV_ESSENTIALS_HOME}/script/home_linux/app_config.sh
