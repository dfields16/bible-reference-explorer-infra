docker-compose down

docker rmi dfields2016/bible-reference-explorer-infra:master

curl https://raw.githubusercontent.com/dfields16/bible-reference-explorer-infra/master/docker-compose.yml > docker-compose.yml

curl https://raw.githubusercontent.com/dfields16/bible-reference-explorer-infra/master/scripts/init-letsencrypt.sh > init-letsencrypt.sh
curl https://raw.githubusercontent.com/dfields16/bible-reference-explorer-infra/master/update-api.sh > update-api.sh
curl https://raw.githubusercontent.com/dfields16/bible-reference-explorer-infra/master/update-ui.sh > update-ui.sh
curl https://raw.githubusercontent.com/dfields16/bible-reference-explorer-infra/master/update.sh > update.sh


docker-compose up -d