cp ../wedive-secret/mongo-express-secret.env ./ &&
docker-compose build && \
docker-compose up -d &&
docker image prune -a -f