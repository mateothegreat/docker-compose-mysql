.DEFAULT_GOAL := install
reinstall: delete install

install:

	docker-compose up -d

delete:

	-docker-compose down --volumes --rmi all
