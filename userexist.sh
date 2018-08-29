#!/bin/bash -x
echo " $(grep ^ec /etc/passwd)"
echo " $(grep -E "[0-9\.\-]{2,}" /etc)"
wget www.yelp.com 
echo " $(grep -c yelp index.html)
echo " $(find  -mmin -60 # modification time"
