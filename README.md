# MySQL Deploy Action

This action takes various arguments in order to deploy a schema to a MySQL database

## Inputs

### `DATABASE_HOST`

**Required** Hostname used to connect to database.

### `DATABASE_PORT`

Port used to connect to database. Default `"3306"`.

### `DATABASE_NAME`

**Required** Name of database to connect to.

### `DATABASE_USERNAME`

**Required** Username used to connect to database.

### `DATABASE_PASSWORD`

**Required** Password used to connect to database.

### `DATABASE_SCRIPT`

**Required** Script run on database.

## Example usage

```
uses: actions/hello-world-docker-action@v1
with:
  DATABASE_HOST: 'db.host.io'
  DATABASE_PORT: '3306'
  DATABASE_NAME: 'mydb'
  DATABASE_USERNAME: 'root'
  DATABASE_PASSWORD: 'password'
  DATABASE_SCRIPT: 'script.sql'
```