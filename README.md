# MySQL_on_Docker
DockerでMySQLを起動する。

- [MySQL_on_Docker](#mysql_on_docker)
  - [起動](#起動)
    - [URL](#url)
    - [コマンドライン](#コマンドライン)
  - [参考](#参考)

## 起動

```
docker-compose -f stack.yml up -d
```

### URL

http://localhost:8080

- データベース種類：MySQL
- サーバ：db
- ユーザ名：root
- パスワード：stack.yml参照
- データベース：入力不要

### コマンドライン

```
docker exec -it official_db_1 mysql -u root -p -h 127.0.0.1
```
パスワードはURLと同じ。

## 参考

[DockerHub:mysql](https://hub.docker.com/_/mysql?tab=description)  
公式。

[Qiita:DockerでMySQLを使ってみる](https://qiita.com/TAMIYAN/items/ed9ec892d91e5af962c6)  
my.cnf持ち込み。文字コードの指定を行う。