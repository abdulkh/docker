FROM java:7-jdk
COPY /src/ /test/src/
RUN cd /test/src/ && javac com/abdul/docker/sample/HelloWorld.java
CMD ["java","com.abdul.docker.sample.HelloWorld"]