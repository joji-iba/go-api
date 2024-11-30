## Go/GinのDocker環境構築用のリポジトリ

Goモジュールの初期化
```
go mod init <アプリ名>
```

コンテナ起動（go-dockerディレクトリ内で実行）
```
make dc
```

コンテナ停止（go-dockerディレクトリ内で実行）
```
make down
```

コンテナビルド（go-dockerディレクトリ内で実行）
```
make build
```

Goビルド（appディレクトリ内で実行）
```
make build
```

サーバー起動（appディレクトリ内で実行）
```
make server
```

エンドポイント：http://localhost:8080
