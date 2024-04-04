FROM tomcat

ADD src/main/webapp /usr/local/tomcat/webapps/webapp

CMD ["catalina.sh", "run"]
EXPOSE 8080
