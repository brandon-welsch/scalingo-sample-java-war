#!/bin/bash

echo "### Create application.war file"
echo
echo "Calling jar"
echo
jar -cvf application.war *.jsp src
echo
echo "Done"
