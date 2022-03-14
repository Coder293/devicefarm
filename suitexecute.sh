#!/bin/bash

if [ $Message == 'rente' ]
then
echo "rente..."
aws s3api get-object --bucket renten-vers --key testsuits/df-run.jar
java -jar df-run.jar
else
echo "risk"
fi

