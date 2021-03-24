From centos
MAINTAINER Alfred

RUN yum --assumeyes update && \
yum --assumeyes install \
nmap iproute && \
bash && \
yum clean all

CMD ["/usr/bin/nmap", "-sn", "192.168.72.0/24"]
