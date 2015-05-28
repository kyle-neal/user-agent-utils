#!/bin/bash
#Script to run the json builders!
#BE SURE TO RUN `mvn package` BEFORE DOING THIS!
#JSON files will be stored in json/ directory
java -cp target/original-UserAgentUtils-1.16-SNAPSHOT.jar:target/UserAgentUtils-1.16-SNAPSHOT.jar fauxsoup.Extract
