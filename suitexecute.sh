t#!/bin/bash

if [ $Message == 'rente' ]
then
echo "rente..."
java -jar testsuits/df-run.jar
else
echo "risk"
fi

