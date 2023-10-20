# Start from Eclipse Temurin JDK 17.
FROM eclipse-temurin:21-jdk

# Install dependencies.
RUN apt-get update && apt-get install --assume-yes unzip

# Download Gatling.
ARG GATLING_VERSION=3.9.5
ADD https://repo1.maven.org/maven2/io/gatling/highcharts/gatling-charts-highcharts-bundle/${GATLING_VERSION}/gatling-charts-highcharts-bundle-${GATLING_VERSION}-bundle.zip /tmp/gatling.zip
RUN unzip /tmp/gatling.zip -d /tmp

# Start from Eclipse Temurin JDK 17.
FROM eclipse-temurin:21-jdk

# Create user.
RUN addgroup --system --gid 1000 gatling && adduser --ingroup gatling --system --uid 1000 gatling

# Setup working directory.
COPY --from=0 --chown=gatling:gatling /tmp/gatling-* /opt/gatling
WORKDIR /opt/gatling

# Switch user.
USER gatling

# Set entrypoint.
ENTRYPOINT [ "/opt/gatling/bin/gatling.sh" ]
