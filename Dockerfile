FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift
EXPOSE 8080 
COPY ["/deploy/helloworld.war","/opt/webserver/webapps"]
