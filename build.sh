docker pull mongo &&\
docker run --name mongodb -v ~/data:/data/db -d -p 27017:27017 mongo
