FROM openjdk:7
COPY . /src/project
WORKDIR /src/project
RUN javac Sample.java
CMD ["java","Sample"]
