cp /wedive-secret/mongo-express-secret.env ./wedive-secret/ &&
cp /wedive-secret/db-backup-config.env ./wedive-secret/ &&
cp /wedive-secret/mongo-config.env ./wedive-secret/ &&
openssl rand -base64 741 > mongo-keyfile &&
docker-compose build &&
docker-compose up -d &&
docker image prune -a -f