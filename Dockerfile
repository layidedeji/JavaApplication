FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /var/lib/jenkins/workspace/JavaApplication1/webapp/target/webapp.war /usr/local/tomcat/webapps

