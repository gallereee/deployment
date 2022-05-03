#!/bin/bash
# Usage: ./deploy.sh [service_name]

cd "$(dirname "$0")"
docker-compose pull $1
docker-compose up -d $1