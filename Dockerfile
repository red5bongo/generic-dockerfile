FROM ubuntu:14.04
MAINTAINER Wil Seely-Kirk <wil.seely-kirk@sap.com>
ENV http_proxy <http://proxy.wdf.sap.corp:8080>
ENV https_proxy <http://proxy.wdf.sap.corp:8080>
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra

