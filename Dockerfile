# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "dinar dalvi <dinar@applatix.com">

EXPOSE 80
# Copy to images tomcat path
ADD target/national-parks.war /usr/local/tomcat/webapps/