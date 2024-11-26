FROM openjdk 
WORKDIR /application
COPY App.java .
RUN javac App.java
CMD java App
