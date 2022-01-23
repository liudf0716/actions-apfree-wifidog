#!/bin/bash

# change apfree-wifidog version to master

sed -i 's/=3.11.1716/=master/g'  package/apfree-wifidog/Makefile
