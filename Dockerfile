FROM tomcat:8

ADD myproject/target/*.war /usr/local/tomcat/webapps/

RUN  run --rm -p 8090:8090
