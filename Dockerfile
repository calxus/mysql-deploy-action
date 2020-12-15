FROM gtadam89/mysql-client

MAINTAINER gtadam@protonmail.ch

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]