FROM tomcat
COPY /mnt/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
