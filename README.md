# Advent of Code in SQL

This projects used Docker to host a Postgres service.

## Setup

```sh
docker-compuse up
```


## Run a Solution

The source directory is volume mounted at `/app/`.
We can run a solution with the following command:

```sh
docker-compose exec db psql -U postgres -d docker -f /app/days/01/solution-1.sql
```
