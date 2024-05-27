# LINE TODO APP







以下の手順で環境構築

1. Dockerfile, compose.ymlをコピー

2. 以下のコマンド実行
```
docker compose run --rm web gem install rails
```

```
docker compose run --rm web rails new . -j esbuild
```