#!/usr/bin/zsh
docker run --name mongodb -v data:/data/db --rm -d --network goals-net -e MONGO_INITDB_ROOT_USERNAME=ryan -e MONGO_INITDB_ROOT_PASSWORD=secret mongo
