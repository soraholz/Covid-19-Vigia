FROM postgres

WORKDIR /db
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgrespasswd
ENV POSTGRES_DB=vigia
ENV POSTGRES_DATA=/db/data