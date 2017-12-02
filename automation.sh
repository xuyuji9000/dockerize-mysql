#!/bin/bash

. .env

case "$1" in

    "up" )
	docker-compose up -d
        ;;
    * )
        echo "up: run containers"

esac
