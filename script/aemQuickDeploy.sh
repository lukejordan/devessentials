#!
cd ${AEM_CODE_HOME}
mvn clean install -Dmaven.test.skip -Pbundle,local,full-deploy
