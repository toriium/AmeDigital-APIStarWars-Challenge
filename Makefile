build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down

run:
	docker-compose up --build -d

restart: down run

requirements:
	poetry export --without-hashes -f requirements.txt > requirements.txt