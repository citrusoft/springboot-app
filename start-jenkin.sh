#!/bin/bash
# For MacOS, brew services start jenkins-lts
/usr/local/opt/openjdk@21/bin/java -Dmail.smtp.starttls.enable\=true \
    -jar /usr/local/opt/jenkins-lts/libexec/jenkins.war \
    --httpListenAddress\=127.0.0.1 --httpPort\=8080