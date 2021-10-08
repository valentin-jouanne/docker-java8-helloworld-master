FROM java:8-jre
COPY * /opt/app/
WORKDIR /opt/app
CMD java -classpath src/java/com Main HelloWorldApp

