FROM tomcat:latest
ADD blogger/target/ROOT.war /usr/local/tomcat/webapps/ROOT.war
ADD setenv.sh /usr/local/tomcat/bin/setenv.sh
