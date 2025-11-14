APP   ?= umtracker
COMPOSE = docker compose -p $(APP)

pull:
	$(COMPOSE) pull

deploy: pull
	$(COMPOSE) up -d --scale backend=4

scale:
	$(COMPOSE) up -d --scale backend=$(N)

logs:
	$(COMPOSE) logs -f

down:
	$(COMPOSE) down