#!/bin/bash

export MAVEN_OPTS="-Duser.home=/dbpedia/extraction-framework"
cd /dbpedia/extraction-framework
mvn clean install -DskipTests
cd dump
../run download /dbpedia/config/download.eu.properties
../run extraction /dbpedia/config/extraction.eu.properties
cp /dbpedia/dump/*.ttl.bz2 /dbpedia/import/