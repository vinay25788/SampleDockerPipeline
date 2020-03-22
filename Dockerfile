FROM openjdk:8

ADD /build/libs/SampleDockerPipeline-1.0-SNAPSHOT.jar /

ENTRYPOINT ["/SampleDockerPipeline/bin/"]