
FROM bitnami/tomcat:latest
COPY assignment.war /opt/bitnami/tomcat/webapps
EXPOSE 8080