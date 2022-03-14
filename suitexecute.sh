t#!/bin/bash

if [ $Message == 'rente' ]
then
echo "rente"
java -jar s3://renten-vers/testsuits/df-run.jar
else
echo "risk"
fi

