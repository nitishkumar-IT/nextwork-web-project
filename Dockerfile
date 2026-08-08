FROM tomcat:10.1-jdk21

COPY target/nextwork-web-project.war /usr/local/tomcat/webapps/

EXPOSE 8083

CMD ["catalina.sh","run"]