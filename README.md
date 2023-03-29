# Run manually

docker network create "dbnet"
docker-compose -f docker-compose.yml -p "sfc-prj-app" up

# Or run scripts/build_monitoring.sh