FROM openjdk:8

RUN apt-get update && apt-get install -y git maven

RUN mkdir /dbpedia
RUN mkdir /dbpedia/dump
RUN mkdir /dbpedia/triples
RUN mkdir /dbpedia/config
WORKDIR /dbpedia

RUN git clone https://github.com/dbpedia/extraction-framework.git
WORKDIR /dbpedia/extraction-framework

RUN chmod -R a+rwx /dbpedia

ADD entrypoint.sh /dbpedia/entrypoint.sh
ENTRYPOINT [ "/dbpedia/entrypoint.sh" ]