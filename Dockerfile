FROM tomcat
LABEL maintainer="tonyhuang@systex.com"

ADD ./dist/hello.war /usr/local/tomcat/apache-tomcat-8.5.64/webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]

