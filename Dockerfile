FROM java:8-jdk-alpine
COPY * /opt/app/
WORKDIR /opt/app
CMD ["java","class","HelloWorldApp"]