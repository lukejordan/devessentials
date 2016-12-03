#!/bin/sh
echo "Loading work alias"

alias aemcodehome="cd ~/Development/code/shop-content/mns-repo"

alias sshrda="ssh ${CLOUD_USER}@${OLD_DEV_RDA_CLOUD_HOST}"
alias sshrdadev="ssh ${CLOUD_USER}@${DEV_RDA_CLOUD_HOST}"
alias sshrdasit="ssh ${CLOUD_USER}@${SIT_RDA_CLOUD_HOST}"
alias sshrdapt1="ssh ${CLOUD_USER}@${PT1_RDA_CLOUD_HOST}"
alias sshrdapt2="ssh ${CLOUD_USER}@${PT2_RDA_CLOUD_HOST}"
alias sshrdasupport="ssh ${CLOUD_USER}@${PROD_SUPPORT_RDA_CLOUD_HOST}"
alias sshrdaprod1="ssh ${CLOUD_USER}@${PROD1_RDA_CLOUD_HOST}"
alias sshrdaprod2="ssh ${CLOUD_USER}@${PROD2_RDA_CLOUD_HOST}"

alias sshmuledev="ssh ${MULE_USER}@${DEV_MULE_HOST}"
alias sshmuleinta="ssh ${MULE_USER}@${INTA_MULE_HOST}"
alias sshmulecatea="ssh ${MULE_USER}@${CATEA_MULE_HOST}"

alias foodshome="cd ${FOODS_HOME}"

alias deployrda="open -a Terminal.app ${SCRIPT_HOME}/deployFoods.sh"
alias deployrdabe="open -a Terminal.app ${SCRIPT_HOME}/deployFoodsBe.sh"

#AEM
alias sshcloudwcsauth="ssh ${CLOUD_USER}@${WCS_AUTH_CLOUD_HOST}"
alias sshcloudwcspub="ssh ${CLOUD_USER}@${WCS_PUB_CLOUD_HOST}"
alias sshcloudaem="ssh ${CLOUD_USER}@${AEM_CLOUD_HOST}"
