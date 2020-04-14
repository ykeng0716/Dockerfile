#Docker

## docker build
- docker build -f Dockerfile -t "u18:0.0.1" .

## docker run
- docker run container_id -p 8081:8080 -itd -v /Users/ken.chung/git:/git u18:0.0.1 bash
