From tomcat:9
Maintainer Mathu
COPY addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080
