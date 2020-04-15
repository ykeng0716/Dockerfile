#Docker

## docker build
- docker build -f Dockerfile -t "u18:0.0.1" .

## docker run
- docker run _container_id -p 8081:8080 -itd -v /Users/ken.chung/git:/git u18:0.0.1 bash

## docker container exist but exist
- docker container start 3a79a0006311

## docker exec
- docker exec -it _container_id bash
