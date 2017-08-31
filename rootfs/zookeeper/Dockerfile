FROM gcr.io/sds-readiness/base_centos6
LABEL maintainer="Samsung CNCT <john.felten@gmail.com>"

ENV ZK_USER=zookeeper \
    ZK_DATA_DIR=/var/lib/zookeeper/data \
    ZK_DATA_LOG_DIR=/var/lib/zookeeper/log \
    ZK_LOG_DIR=/var/log/zookeeper \
    JAVA_HOME=/usr/lib/jvm/java-1.6.0-openjdk-1.6.0.41.x86_64/jre


# install required packages
RUN yum -y update \
    && yum -y install salt \
                      java-1.6.0-openjdk \
                      zookeeper \
                      zookeeper-lib \
                      nc \
    && rm -rf /var/cache/yum/* \
    && yum clean all

#Copy configuration generator script to bin
COPY zkGenConfig.sh zkOk.sh zkMetrics.sh /opt/zookeeper/bin/

