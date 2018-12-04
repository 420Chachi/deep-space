FROM tomcat:8-slim

WORKDIR /usr/local/tomcat/

RUN rm -R ./webapps

RUN mkdir ./webapps

COPY ./DeepSpace/target/deepspace.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh","run"]
