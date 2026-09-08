FROM tomcat:10.1-jdk17
RUN rm -rf /usr/local/tomcat/webapps/*
# Adjust target/sample.war to match where your build outputs the file
COPY target/sample.war /usr/local/tomcat/webapps/ROOT.war
