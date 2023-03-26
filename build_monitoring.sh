docker network create "dbnet"

# Run

docker-compose -f docker-compose.monitoring.yml -p "m2-devops-prj-monitoring" up -d
docker-compose -f docker-compose.app.yml -p "m2-devops-prj-app" up -d


