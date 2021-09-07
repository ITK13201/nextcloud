#!/bin/bash -x

PROJECT_DIR=..

cd `dirname $0`

# init environment variables
cp -v ${PROJECT_DIR}/.env.example ${PROJECT_DIR}/.env

# init nextcloud data directory
mkdir -p ${PROJECT_DIR}/docker/nextcloud/data
