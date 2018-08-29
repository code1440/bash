#!/bin/bash -x
echo " $(grep ^ec /etc/passwd)"
echo " $(grep -E "[0-9\.\-]{2,}" /etc)"
wget www.yelp.com 
grep -c yelp index.html
find ~ -mmin -60 # modification time
