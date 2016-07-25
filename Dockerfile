FROM schickling/beanstalkd-console
MAINTAINER Christopher Willard "cwillard@carqualifier.com"

RUN apt-get install wget \
    && wget https://github.com/src-d/beanstool/releases/download/v0.2.0/beanstool_v0.2.0_linux_amd64.tar.gz \
    && tar -xvzf beanstool_v0.2.0_linux_amd64.tar.gz \
    && beanstool_v0.2.0_linux_amd64/beanstool /usr/local/bin/
