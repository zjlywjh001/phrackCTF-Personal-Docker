#!/bin/bash

sudo service postgresql start

echo "sleep 10 seconds to give DB the time to start"

sleep 10

sh /opt/tomcat/bin/catalina.sh start

sleep infinity;

