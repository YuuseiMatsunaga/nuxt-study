version:
	@echo nuxtの勉強用環境です

up:
	@docker-compose up -d
	@docker-compose ps

ps:
	@docker-compose ps

stop:
	@docker-compose stop
	@docker-compose ps

build:
	@docker-compose build
	@docker-compose run --rm nuxt npm i
	@make up
