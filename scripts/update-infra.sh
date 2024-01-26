docker-compose down

docker rmi dfields2016/bible-reference-explorer-infra:master

curl https://raw.githubusercontent.com/dfields16/dfields16/master/neo4j.yaml > docker-compose.yml

docker-compose up -d