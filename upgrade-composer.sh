#!/bin/bash

# update composer script
echo "Updating $1"
wget https://raw.githubusercontent.com/ipunkt/composer.sh/master/composer -O "$1"
