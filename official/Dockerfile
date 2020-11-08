#使うDockerイメージ
#参考にしたWebページだとバージョンを指定していないが、とりあえず現時点の最新を指定しておく。
FROM mysql:8.0.22

#ポートを開ける
EXPOSE 3306

#MySQL設定ファイルをイメージ内にコピー
ADD ./my.cnf /etc/mysql/conf.d/my.cnf

#docker runに実行される
CMD ["mysqld"]
