DOCKER_COMPOSE ?= docker-compose
DOCKER_RUNTIME_OPTS ?= '--rm'

download:
	$(DOCKER_COMPOSE) run $(DOCKER_RUNTIME_OPTS) ytd youtube-dl --format=mp4 ${URL}

	