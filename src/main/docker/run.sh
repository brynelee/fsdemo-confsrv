#!/bin/bash

echo "********************************************************"
echo "Starting Spring Config Server Service ..."
echo "********************************************************"
java -Ddebug=$DEBUG_MODE \
     -Dserver.port=$SERVERPORT \
     -Dspring.cloud.config.server.git.uri=$GITSERVERURI \
     -Dspring.cloud.config.server.git.username=$GITSERVERUSERNAME \
     -Dspring.cloud.config.server.git.password=$GITSERVERPASSWORD -jar /usr/local/configserver/@project.build.finalName@.jar
