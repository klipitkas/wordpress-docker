#!/bin/bash

VOLUME_NAME=$(basename $PWD)_database
WORDPRESS_DIR=./wordpress
DATABASE_DIR=./database

sudo rm -rf $WORDPRESS_DIR
sudo rm -rf $DATABASE_DIR

docker volume rm $VOLUME_NAME > /dev/null 2>&1

echo "Cleanup has been completed."
