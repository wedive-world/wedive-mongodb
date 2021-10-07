cp ../wedive-secret/mongo-express-secret.env ./ &&
cp ../wedive-secret/db-backup-config.env ./ &&
cp ../wedive-secret/mongo-config.env ./ &&
docker-compose build && \
docker-compose up -d &&
docker image prune -a -f