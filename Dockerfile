# Dockerfile

FROM postgres:latest

ENV POSTGRES_USER=myuser
ENV POSTGRES_PASSWORD=mypassword
ENV POSTGRES_DB=tododb

COPY init.sql /docker-entrypoint-initdb.d/
