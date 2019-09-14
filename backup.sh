#!/bin/bash

docker exec -ti mongo sh -c 'mongodump --out /backup --host mongo:27017'
