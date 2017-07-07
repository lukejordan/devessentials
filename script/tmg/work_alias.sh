#!
echo "TMG Alias Loaded"
alias aemtmgcomponenthome="cd ${AEM_CORE_HOME}"



alias aemtmgbuild="mvn -T 8 -DskipTests clean install"
alias aemtmgdeploy="mvn -T 8 crx:install -Dinstance.url=http://localhost:4502 -Dinstance.password=${AEM_LOCAL_ADMIN_PASSWORD}"
alias aemtmgbuildanddeploy="aemtmgcomponenthome && aemtmgbuild && aemtmgdeploy"
