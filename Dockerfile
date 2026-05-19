FROM postgres:15
COPY create_databases.sql /docker-entrypoint-initdb.d/

FROM apache/spark:3.5.1

USER root
RUN mkdir -p /home/spark/.ivy2/cache
RUN chmod -R 777 /home/spark/.ivy2
USER spark
