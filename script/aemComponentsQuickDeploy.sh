#!
cd ${AEM_CODE_COMPONENTS_PATH}
mvn clean install -Dmaven.test.skip -Pbundle,local,full-deploy
