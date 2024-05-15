#!/bin/bash
export 'JAVA_HOME=../base/jdk-21.0.3'
echo JAVA_HOME:$JAVA_HOME
java -version
export 'ANT_HOME=../base/apache-ant-1.10.14'
echo ANT_HOME:$ANT_HOME

$ANT_HOME/bin/ant -buildfile ./buildfile.xml 
