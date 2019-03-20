#!/usr/bin/env bash

docker run -v $PWD:/var/www rossedlin/centos-apache-php:7.1 npm install
docker run -v $PWD:/var/www rossedlin/centos-apache-php:7.1 npm run dev