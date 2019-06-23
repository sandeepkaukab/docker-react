#!/bin/bash
dockps=$(docker ps | awk '{print $1}' | tail -1)
docker stop $dockps
