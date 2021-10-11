FROM java:8-jdk-alpine
COPY * /opt/app/
WORKDIR /opt/app
RUN javac src/java/com/HelloWorldApp.java -d bin
CMD java -cp bin com.HelloWorldApp