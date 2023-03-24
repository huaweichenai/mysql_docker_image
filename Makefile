#!make
include .env
export $(shell sed 's/=.*//' .env)

build:
	docker build -t mysql:local-$(MYSQL_LOCAL_IMAGE_VERSION) --build-arg MYSQL_LOCAL_IMAGE_VERSION=$(MYSQL_LOCAL_IMAGE_VERSION) .
