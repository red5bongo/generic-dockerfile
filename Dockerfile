FROM ubuntu:14.04
MAINTAINER Wil Seely-Kirk <wil.seely-kirk@sap.com>
RUN apt-get update && apt-get install -y ruby ruby-dev
ENV http_proxy=http://proxy.wdf.sap.corp
ENV HTTP_PROXY=http://proxy.wdf.sap.corp
