#!/bin/bash

if [ $Message == 'risiko' ]
then
java -jar s3://renten-vers/df-run.jar
else
echo "rentenvers"
fi

