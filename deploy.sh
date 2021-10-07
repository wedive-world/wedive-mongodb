cp /wedive-secret/mongo-express-secret.env ./wedive-secret/ || true &&
cp /wedive-secret/db-backup-config.env ./wedive-secret/  || true &&
cp /wedive-secret/mongo-config.env ./wedive-secret/  || true &&
openssl rand -base64 741 > mongo-keyfile &&
chmod 600 mongo-keyfile &&
docker-compose build &&
docker-compose up -d &&
docker image prune -a -f