#!/bin/sh
mkdir ./Data
mkdir ./Data/raw
mkdir ./Data/extract
wget -P ./Data/raw http://www.cs.cornell.edu/people/pabo/movie-review-data/rt-polaritydata.tar.gz
tar zxvf ./Data/raw/rt-polaritydata.tar.gz -C ./Data/extract
