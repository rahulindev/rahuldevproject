FROM tomcat:9
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/app.gar /usr/local/tomcat/webapps/app.war
EXPOSE 8080
CMD ["catalina.sh","run"]

