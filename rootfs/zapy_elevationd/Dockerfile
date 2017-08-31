FROM gcr.io/sds-readiness/base_centos6
LABEL authors="Michael Bachtel <mbachtel.samsung@gmail.com>"

USER root

# install base dependency
RUN yum -y install yum-utils \
        vim-enhanced \
        zonar-python2.7

RUN adduser zuser

# install zapy app dependencies
RUN yum -y install rsyslog \
          rtree \
          rsyslog \
          zonar-python-zonarpy2.7 \
          elevationd

RUN mkdir /var/run/zapy_elevationd

RUN chown -R zuser:zuser /var/run/zapy*