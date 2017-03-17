# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "dinar dalvi <dinar@applatix.com">

EXPOSE 80

USER root
# Copy to images tomcat path
RUN rm -rf /usr/local/tomcat/webapps/ROOT/
ADD target/national-parks.war /usr/local/tomcat/webapps/ROOT.war

