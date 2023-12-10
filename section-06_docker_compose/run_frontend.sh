#!/usr/bin/zsh
docker run -v /home/ryan/myprojects/udemy-classes/docker-udemy-course/section-05/frontend/src:/app/src --name goals-frontend --rm -it -p 3000:3000 goals-react
