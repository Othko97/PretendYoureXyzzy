#!/usr/bin/sh

mvn clean package war:exploded jetty:run -Dmaven.buildNumber.doCheck=false -Dmaven.buildNumber.doUpdate=false
