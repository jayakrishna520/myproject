FROM tomcat:8

ADD myproject/target/*.war /usr/local/tomcat/webapps/

RUN  --rm -v "$PWD":/app -w /app demo/maven:3.3-jdk-8 mvn clean install
