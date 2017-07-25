#!/bin/bash

#设置运行内存
export MAVEN_OPTS="-Xms3g -Xmx3g"

#清除Target
mvn clean install
#切换到web目录
cd deep-qa-web/
#运行项目
mvn jetty:run