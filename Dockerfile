FROM tomcat:8-slim

COPY ./DeepSpace/target/deepspace.war /usr/local/tomcat/webapps/

CMD ["catalina.sh","run"]
