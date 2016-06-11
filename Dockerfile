FROM java:7-jdk
RUN cd /src/
RUN javac com/abdul/docker/sample/HelloWorld.java
CMD["java","com.abdul.docker.sample.HelloWorld"]