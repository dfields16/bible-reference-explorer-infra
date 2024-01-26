docker-compose down

docker rmi dfields2016/bible-reference-explorer-api:master
docker rmi dfields2016/bible-reference-explorer-ui:master
docker rmi dfields2016/bible-reference-explorer-infra:master

docker-compose up -d