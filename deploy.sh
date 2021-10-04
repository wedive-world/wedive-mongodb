cp /wedive-secret/mongo-secret.env ./ &&
docker-compose build && \
docker-compose up -d &&
docker image prune -a -f