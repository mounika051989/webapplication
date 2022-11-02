FROM tomcat:9
RUN mkdir -p /opt/mahesh/mounika
RUN apt-get update
RUN apt-get install maven -y
RUN rm -rf /var/lib/apt/lists/*
ADD target/*.war /usr/local/tomcat/webapps/
