#!/bin/bash

. .env

case "$1" in

    "run" )
	docker-compose up -d
        ;;
    * )
        echo "run: run containers"

esac
