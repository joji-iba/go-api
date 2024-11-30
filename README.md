## Go/GinのDocker環境構築用のリポジトリ

Goモジュールの初期化
```
go mod init <アプリ名>
```

サーバー起動
```
go run main.go
```

ビルド
```
docker compose up --build
```

Docker起動
```
docker compose up -d
```

Docker停止
```
docker compose down
```

エンドポイント：http://localhost:8080
