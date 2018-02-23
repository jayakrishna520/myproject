FROM tomcat:8

ADD myproject/target/*.war /usr/local/tomcat/webapps/

RUN  run -p 8090:8090 -d --name my-project-app jayakrishna520/docker-boot
