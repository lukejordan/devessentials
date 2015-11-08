#!
export TOMCAT_HOME=~/install/apache-tomcat-8.0.28

echo "Stop tomcat"
${TOMCAT_HOME}/bin/shutdown.sh

echo "Build Application"
cd ~/Development/sideproject/spring-webapp/app-parent
mvn clean deploy

echo "Clean webapp from tomcat webapps"
rm -rf ${TOMCAT_HOME}/webapps/web-app*
echo "Clean tomcat logs"
rm -rf ${TOMCAT_HOME}/logs/*

echo "Deploy webapp"
cp target/web-app-*.war ${TOMCAT_HOME}/webapps/web-app.war

echo "Start tomcat"
${TOMCAT_HOME}/bin/startup.sh
