FROM tomcat:8

ADD myproject/target/*.war /usr/local/tomcat/webapps/

RUN  echo "$PWD"
