FROM        mongo:3.0.15 as mongos
LABEL       maintainer="Serhii Vernydub <svernidub@tradetracker.com>"

EXPOSE      27018
CMD         mongos --configdb $MONGO_CONFIG_DB --port 27018
