DOCKER_COMPOSE ?= docker-compose
DOCKER_RUNTIME_OPTS ?= '--rm'
YOUTUBE_DL_OPTS ?= '--format=mp4'

build:
	$(DOCKER_COMPOSE) build

download:
	$(DOCKER_COMPOSE) run $(DOCKER_RUNTIME_OPTS) ytd youtube-dl ${YOUTUBE_DL_OPTS} ${URL}

	
