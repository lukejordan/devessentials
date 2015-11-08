#!
cd ${AEM_CODE_UI_PATH}/src/main/content
vlt --credentials admin:admin co --filter META_INF/vault/filter.xml http://localhost:4502/crx/-/jcr:root --force
