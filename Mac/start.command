#!/bin/bash  
cd "$( dirname "$0" )"  
java -Xms512M -Xmx1G -XX:+UseConcMarkSweepGC -jar spigot-1.10.2-R0.1-SNAPSHOT-latest.jar
