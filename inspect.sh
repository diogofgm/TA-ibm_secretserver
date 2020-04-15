#!/bin/bash

if [ "$(splunk-appinspect inspect ../TA-ibm_secretserver/src/TA-ibm_secretserver.tar.gz | grep FAILURE)" ]; then 
    exit 1
fi
exit 0