FROM tomcat:latest

# Install dependencies

#RUN apt-get install -y git curl  


# Install app
ADD /tmp/codedeploy-deployment-staging-area/SampleMavenTomcatApp.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
