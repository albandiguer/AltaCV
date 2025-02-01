# Default tex file if none specified
TEX_FILE ?= mmayer.tex

default:
	mkdir -p .cache/docker-tectonic 
	docker compose run --rm tectonic $(TEX_FILE)
