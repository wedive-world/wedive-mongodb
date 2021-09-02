docker pull mongo &&\
docker stop mongodb || true &&
docker rm mongodb || true &&
docker run --name mongodb -v ~/data:/data/db -d -p 27017:27017 mongo
