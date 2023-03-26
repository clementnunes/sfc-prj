# Run manually

docker network create "dbnet"
docker-compose -f docker-compose.monitoring.yml -p "m2-devops-prj-monitoring" up
docker-compose -f docker-compose.app.yml -p "m2-devops-prj-app" up

# Or run scripts/build_monitoring.sh