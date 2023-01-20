#!/bin/bash
rm -r data/
mkdir data/
cd data/
wget https://mymldatasets.s3.eu-de.cloud-object-storage.appdomain.cloud/MRIs.zip
unzip MRIs.zip
