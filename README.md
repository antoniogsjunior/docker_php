# Docker

## Rodar Docker Compose

docker-compose up -d

## Entrar no Docker 

docker-compose exec app bash

## Rodar as Migrate 

php artisan migrate

obs: para usar o migrate entre primeiro no docker, para instalar libs com o compose também.

## Remover Todos os Docker

docker-compose down

## Utilizando um sgbd 

banco de dados app-mysql porta 33456 usuário root senha root

## Pasta .docker

Docker do nginx e seu arquivo de configuração 

dbdata pasta para guarda informações do banco de dados mysql para que o mesmo não seja perdido quando parar o docker

obs: Caso precise apagar a pasta dbdata só com permissão de root

