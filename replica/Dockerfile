FROM mongo

WORKDIR /usr/src
RUN mkdir configs
WORKDIR /usr/src/configs

COPY replicaSet.js .
COPY setup.sh .

RUN chmod +x ./setup.sh

CMD ["./setup.sh"]