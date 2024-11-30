# ベースイメージを指定
FROM golang:1.23.2-alpine3.20 AS builder

# ワーキングディレクトリを設定
WORKDIR /app

# Goモジュールを取得するためにgo.modとgo.sumをコピー
COPY go.mod go.sum ./
RUN go mod download

# アプリケーションのソースコードをコピー
COPY . .

# アプリケーションをビルド
RUN go build -o main .

# 実行用の軽量イメージ

FROM alpine:latest

# ビルドしたバイナリをコピー
WORKDIR /root/
COPY --from=builder /app/main .

# アプリケーションを実行
CMD ["./main"]

# ポート8080を公開
EXPOSE 8080
