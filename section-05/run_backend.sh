#!/usr/bin/zsh
docker run --rm --name goals-backend -v logs:/app/logs -e MONGODB_USERNAME=ryan -v /home/ryan/myprojects/udemy-classes/docker-udemy-course/section-05/backend:/app -v /app_node_modules --network goals-net -p 80:80  goals-node
