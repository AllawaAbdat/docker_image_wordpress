#!/bin/sh

set -e

  docker build -t my-wordpress .
  docker run -d --name my-running-wordpress my-wordpress
  if docker ps | grep -q my-running-wordpress; then
        echo Docker my-running-wordpress found
        docker exec my-running-wordpress grep wp_version wp-includes/version.php
    else
        echo Docker my-running-wordpress not found
        exit
  fi