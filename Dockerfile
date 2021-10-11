FROM java:8-jdk-alpine
COPY * /opt/app/
WORKDIR /opt/app
RUN javac HelloWorldApp.java
CMD java HelloWorldApp