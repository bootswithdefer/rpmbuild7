FROM centos:7
MAINTAINER Jesse DeFer <rpmbuild7@dotd.com>

RUN yum update -y 
RUN yum groupinstall -y "Development Tools"
RUN yum install -y rpm-build wget curl pcre-devel openssl-devel zlib-devel systemd-devel
