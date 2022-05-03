# Usage: ./deploy.sh [service_name]

docker-compose pull $1
docker-compose up -d $1