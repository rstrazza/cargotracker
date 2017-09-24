FROM payara/server-full

COPY cargo-tracker.war /opt/payara41/glassfish/domains/domain1/autodeploy

CMD $PAYARA_PATH/bin/asadmin start-domain --verbose