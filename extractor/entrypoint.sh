#!/bin/bash

cd /dbpedia/extraction-framework
cd dump
../run download /dbpedia/config/download.eu.properties
../run extraction /dbpedia/config/extraction.eu.properties