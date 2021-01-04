#!/bin/bash

# change apfree-wifidog version to master

sed -i 's/=4.08.1771/=master/g'  package/feeds/packages/apfree-wifidog/Makefile
