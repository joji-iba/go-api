.PHONY: dc
dc:
	docker compose up -d

.PHONY: down
down:
	docker compose down

.PHONY: build
build:
	docker compose up --build

.PHONY: server
server:
	go run main.go
