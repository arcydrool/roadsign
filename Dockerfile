FROM tomcat:11.0
LABEL maintainer="arcydrool@gmail.com"

COPY target/roadsign.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]