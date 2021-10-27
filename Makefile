.PHONY: start stop

start:
	sudo docker-compose --env-file=".env.local" up -d

stop:
	docker compose down