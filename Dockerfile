FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/task8.war /usr/local/tomcat/webapps/ROOT.war
