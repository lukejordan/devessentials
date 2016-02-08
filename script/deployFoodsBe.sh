#!
export TOMCAT_HOME=~/install/apache-tomcat-8.0.28
export APP_PATH=~/Development/code
export APP_NAME=foods-psa-rda-webapp
export WAR_NAME=rda

echo "Stop tomcat"
${TOMCAT_HOME}/bin/shutdown.sh

echo "Build Application"
#cd ~/Development/sideproject/spring-webapp/app-parent
cd ${APP_PATH}/${APP_NAME}
mvn clean package -Dmaven.test.skip

echo "Clean webapp from tomcat webapps"
rm -rf ${TOMCAT_HOME}/webapps/${WAR_NAME}*
echo "Clean tomcat logs"
rm -rf ${TOMCAT_HOME}/logs/*

echo "Deploy webapp"
cp target/${WAR_NAME}*.war ${TOMCAT_HOME}/webapps/${WAR_NAME}.war

echo "Start tomcat"
${TOMCAT_HOME}/bin/startup.sh
