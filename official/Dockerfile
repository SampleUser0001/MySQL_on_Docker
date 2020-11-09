#使うDockerイメージ
#参考にしたWebページだとバージョンを指定していないが、とりあえず現時点の最新を指定しておく。
FROM mysql:8.0.22

# 日本語設定
RUN apt-get update
RUN apt-get -y install locales-all

ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL ja_JP.UTF-8

#ポートを開ける
EXPOSE 3306

#MySQL設定ファイルをイメージ内にコピー
ADD ./my.cnf /etc/mysql/conf.d/my.cnf

#docker runに実行される
CMD ["mysqld"]
