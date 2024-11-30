# コンテナ起動
.PHONY: dc
dc:
	docker compose up -d

# コンテナ停止
.PHONY: down
down:
	docker compose down

# コンテナ再構築
.PHONY: build
build:
	docker compose up --build
