FROM gcr.io/sds-readiness/base_centos6
LABEL maintainer="Samsung CNCT <john.felten@gmail.com>"

ENV DEFAULT_PID_FILE="/var/run/csquared/%n.pid"\
    DEFAULT_LOG_FILE="/var/log/csquared/%n.log" \
    DEFAULT_LOG_LEVEL="INFO" \
    DEFAULT_NODES="celery" \
    DEFAULT_CELERYD="-m celery.bin.celeryd_detach" \
    CELERY_DEFAULTS="/etc/sysconfig/csquared" \
    CELERYD_USER="root" \
    CELERYD_GROUP="root" 
    
# install required packages
RUN yum -y update \
    && yum -y install salt \
                      gcc \
                      libpqxx-devel \
                      libxml2-devel \
                      geos \
                      zonar-python-fabric2.7 \
                      zonar-python-pip2.7 \
                      zonar-python-virtualenv2.7 \
                      zonar-python-amqp2.7 \
                      zonar-python-anyjson2.7 \
                      zonar-python-backports \
                      zonar-python-billiard2.7 \
                      zonar-python-calmath2.7 \
                      zonar-python-enum342.7 \
                      zonar-python-functools322.7 \
                      zonar-python-geoalchemy2.7 \
                      zonar-python-jsonschema2.7 \
                      zonar-python-kazoo2.7 \
                      zonar-python-kombu2.7 \
                      zonar-python-lxml2.7 \
                      zonar-python-memcached2.7 \
                      zonar-python-ordereddict2.7 \
                      zonar-python-paramiko2.7 \
                      zonar-python-pip2.7 \
                      zonar-python-psycopg2.7 \
                      zonar-python-pycassa2.7 \
                      zonar-python-pycrypto2.7 \
                      zonar-python-pyzfuel2.7 \
                      zonar-python-pyzpass2.7 \
                      zonar-python-redis-lock2.7 \
                      zonar-python-redis2.7 \
                      zonar-python-setuptools2.7 \
                      zonar-python-shapely2.7 \
                      zonar-python-six2.7 \
                      zonar-python-sqlalchemy2.7 \
                      zonar-python-statsd2.7 \
                      zonar-python-testfixtures2.7 \
                      zonar-python-thrift2.7 \
                      zonar-python-time-uuid2.7 \
                      zonar-python-tornado2.7 \
                      zonar-python-tzlocal2.7 \
                      zonar-python-virtualenv2.7 \
                      zonar-python-zonarpy2.7 \
                      zonar-python-zope-interface \
                      zonar-python2.7 \
                      zonar_mw \
                      zql \
                      zapy_lib.noarch \
                      zcas.noarch \
                      twenty20_mw_lib \
                      json-c \
                      libestr \
                      libgt \
                      liblogging \
                      njord \
                      facter \
                      rsyslog \
                      csquared

RUN cp /opt/zonar/csquared/etc/csquared.conf-dist opt/zonar/csquared/etc/csquared.conf
